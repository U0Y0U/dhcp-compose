FROM	ubuntu:22.04
RUN		apt-get update && \
		apt-get install -y isc-dhcp-server && \
		rm -rf /var/lib/apt/lists/* && \
		mkdir -p /var/lib/dhcp
EXPOSE 	67
