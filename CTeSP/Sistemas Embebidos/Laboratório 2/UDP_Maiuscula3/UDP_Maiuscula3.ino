#include <ESP8266WiFi.h>
#include <WiFiUdp.h>

const char* ssid = "NOS-F660";
const char* password = "NN7CSGCE";

WiFiUDP Udp;
unsigned int localUdpPort = 4210;  // local port to listen on
char incomingPacket[255];  // buffer for incoming packets
char  replyPacket[] = "Hi there! Got the message :-)";  // a reply string to send back
char arr[7] = " ";


void setup()
{
  Serial.begin(115200);
  Serial.println();

  Serial.printf("Connecting to %s ", ssid);
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED)
  {
    delay(500);
    Serial.print(".");
  }
  Serial.println(" connected");

  Udp.begin(localUdpPort);
  Serial.printf("Now listening at IP %s, UDP port %d\n", WiFi.localIP().toString().c_str(), localUdpPort);
}


void loop()
{
  int packetSize = Udp.parsePacket();
  if (packetSize)
  {
    // receive incoming UDP packets
    Serial.printf("Received %d bytes from %s, port %d\n", packetSize, Udp.remoteIP().toString().c_str(), Udp.remotePort());
    int len = Udp.read(incomingPacket, 255);
    Serial.printf("Received message = %s (len = %d)\n", incomingPacket, len);
    // send back a reply, to the IP address and port we got the packet from
    for (int i = 0; i < len; i++) {
      replyPacket[i] = incomingPacket[i];
      Serial.print(replyPacket[i]);
      Serial.printf("\n");
    }
    replyPacket[len] = 0;
    for (int j = 0; j < len; j++)
      arr[j] = incomingPacket[j];
    Serial.printf("arr= %s\n", arr);


    if (len == 6) {
      arr[6] = arr[1];
      arr[1] = arr[3];
      arr[3] = arr[4];
      arr[3] = arr[6];
      arr[3] = arr[2];
      arr[2] = arr[6];
      arr[6] = arr[3];
      arr[3] = arr[4];
      arr[4] = arr[6];
      arr[6] = '\0';
    }
    Serial.printf("String desencriptada:%s", arr);
    Udp.beginPacket(Udp.remoteIP(), Udp.remotePort());
    Udp.write(replyPacket);
    Udp.endPacket();
  }
}
