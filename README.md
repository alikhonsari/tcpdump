# Interactive Network Traffic Capture Script

This Bash script allows you to interactively capture incoming and outgoing network traffic on a specified port using the `tcpdump` command. It helps network administrators and security professionals monitor network activity for troubleshooting and analysis purposes.

## Features

- Interactively select a network interface for capturing traffic.
- Input the port number you want to monitor.
- Capture network traffic on the chosen interface and port.
- Write captured packets to a `.pcap` file for further analysis.

## Prerequisites

- Linux environment (this script uses Bash).
- `tcpdump` installed (you can install it using your package manager).

## Usage

1. Clone the repository:

   ```sh
   git clone https://github.com/alikhonsari/tcpdump

2. Navigate to the cloned directory:

   ```sh
   cd tcpdump

3. Make the script executable:

   ```sh
   chmod +x interactive_capture.sh

4. Run the script:

   ```sh
   ./interactive_capture.sh

5. Follow the on-screen prompts to select a network interface and specify the port you want to monitor.
6. The captured network traffic will be saved to a file named **captured_traffic.pcap** in the current directory.

## Customize 

You can customize the script by modifying variables or adding additional features according to your requirements. Feel free to enhance error handling, add logging, or incorporate more advanced functionality.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or create a pull request.
