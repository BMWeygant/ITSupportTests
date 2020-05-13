# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Question.create(query: "What cards had holes in them that were historically used to store data?", correct_answer: "Punch Cards", answer: "", choice1: "Floppy disks", choice2: "Hard drive platters", choice3: "Punch cards", choice4: "Magnetic tape", category: "Fundamentals", topic: "History")
Question.create(query: "A(n) ____ is a series of steps that solve specific problems.", correct_answer: "Algorithm", answer: "", choice1: "Recipe", choice2: "Automated system", choice3: "Combination", choice4: "Algorithm", category: "Fundamentals", topic: "History")
Question.create(query: "What is software called when it can be freely distributed, modified, and shared?", correct_answer: "Open-source", answer: "", choice1: "Open-source", choice2: "Closed-source", choice3: "Commercial", choice4: "Proprietary", category: "Fundamentals", topic: "History")
Question.create(query: "In punch card systems, a hole represents the number ___.", correct_answer: "1", answer: "", choice1: "1", choice2: "0", choice3: "32", choice4: "1024", category: "Fundamentals", topic: "History")
Question.create(query: "Which of these is a valid byte?", correct_answer: "00000000", answer: "", choice1: "11100", choice2: "00000000", choice3: "10022011", choice4: "12345678", category: "Fundamentals", topic: "Binary")
Question.create(query: "How many possible values can we have with 8 bits", correct_answer: "256", answer: "", choice1: "127", choice2: "1 byte", choice3: "256", choice4: "8", category: "Fundamentals", topic: "Binary")
Question.create(query: "Why did UTF-8 replace the ASCII character-encoding standard", correct_answer: "UTF-8 can store more than one byte.", answer: "", choice1: "ASCII can store a character in more than one byte.", choice2: "UTF-8 only uses 128 values.", choice3: "UTF-8 can store more than one byte.", choice4: "ASCII can represent emoji", category: "Fundamentals", topic: "Binary")
Question.create(query: "What is the highest decimal value we can represent with a byte?", correct_answer: "255", answer: "", choice1: "2", choice2: "255", choice3: "256", choice4: "Any number", category: "Fundamentals", topic: "Binary")
Question.create(query: "What is the decimal value of 0110 0011?", correct_answer: "99", answer: "", choice1: "100", choice2: "99", choice3: "123", choice4: "45", category: "Fundamentals", topic: "Binary")
Question.create(query: "What are the four layers of the computer architecture?", correct_answer: "Computer, Operating System, Software, User", answer: "", choice1: "Computer, Operating System, Software, User", choice2: "Hardware, Windows, Software, User", choice3: "Hardware, Operating System, Software, User", choice4: "Binary, Hardware, Operating System, Software", category: "Fundamentals", topic: "Binary")
Question.create(query: "Where does the CPU store its computations?", correct_answer: "Registers", answer: "", choice1: "Binary", choice2: "Registers", choice3: "Processor", choice4: "External Data Bus", category: "Fundamentals", topic: "Hardware")
Question.create(query: "True or false: If you plug in a 220v appliance into a 120v outlet, the appliance could get damaged.", correct_answer: "TRUE", answer: "", choice1: "TRUE", choice2: "FALSE", choice3: "not true", choice4: "negative", category: "Fundamentals", topic: "Hardware")
Question.create(query: "How long will it take to transfer a file size of 1GB on a USB 2.0 and a USB 3.0 drive?", correct_answer: "~ 17 seconds on a USB 2.0 drive; ~2 seconds on a USB 3.0 drive", answer: "", choice1: "~ 17 seconds on a USB 2.0 drive; ~2 seconds on a USB 3.0 drive", choice2: "~17 seconds on a USB 2.0 drive; ~.02 seconds on a USB 3.0 drive", choice3: "~ 20 seconds on a USB 2.0 drive; ~.02 seconds on a USB 3.0 drive", choice4: "~20 seconds on a USB 2.0 drive; ~2 seconds on a USB 3.0 drive", category: "Fundamentals", topic: "Hardware")
Question.create(query: "Where are your BIOS settings stored?", correct_answer: "CMOS chip", answer: "", choice1: "RAM", choice2: "Hard drive", choice3: "Flash drive", choice4: "CMOS chip", category: "Fundamentals", topic: "Hardware")
Question.create(query: " What are the two main parts that make up an operating system?", correct_answer: "Kernel and Userspace", answer: "", choice1: "Users and Software", choice2: "Windows and Mac", choice3: "Kernel and Packages", choice4: "Kernel and Userspace", category: "Fundamentals", topic: "Operating Systems")
Question.create(query: "What is the last step in booting a computer?", correct_answer: "User space is launched.", answer: "", choice1: "Execute the bootloader.", choice2: "Load up drivers.", choice3: "Performs a POST.", choice4: "User space is launched.", category: "Fundamentals", topic: "Operating Systems")
Question.create(query: "True or false: If you have a 32-bit CPU architecture, it's recommended to use a 64-bit operating system.", correct_answer: "FALSE", answer: "", choice1: "TRUE", choice2: "FALSE", choice3: "not false", choice4: "positive", category: "Fundamentals", topic: "Operating Systems")
Question.create(query: "If you want to boot into a USB drive, how do you change your boot settings?", correct_answer: "Go into the BIOS settings and change the boot settings.", answer: "", choice1: "Wipe the computer.", choice2: "Replace the CPU.", choice3: "Log into the machine.", choice4: "Go into the BIOS settings and change the boot settings.", category: "Fundamentals", topic: "Operating Systems")
Question.create(query: "What is the file manager in macOS caled?", correct_answer: "Finder", answer: "", choice1: "Finder", choice2: "File Explorer", choice3: "Konqueror", choice4: "Midnight Commander", category: "Fundamentals", topic: "Operating Systems")
Question.create(query: "What command can you use to create a file using bash?", correct_answer: "mkfile", answer: "", choice1: "cat", choice2: "ls", choice3: "touch", choice4: "mkfile", category: "Fundamentals", topic: "Operating Systems")
Question.create(query: "A ____ is an emulation of a physical machine.", correct_answer: "Virtual machine", answer: "", choice1: "BIOS", choice2: "Virtual machine", choice3: "Driver", choice4: "Kernel", category: "Fundamentals", topic: "Operating Systems")
Question.create(query: "True or false: The Internet is the World Wide Web.", correct_answer: "FALSE", answer: "", choice1: "TRUE", choice2: "FALSE", choice3: "not true", choice4: "not false", category: "Fundamentals", topic: "Limitations of the Internet")
Question.create(query: "What is the fundamental protocol that the Internet uses today?", correct_answer: "TCP/IP", answer: "", choice1: "TCP/IP", choice2: "FTP", choice3: "HTTP", choice4: "DHCP", category: "Fundamentals", topic: "Limitations of the Internet")
Question.create(query: "True or false: You should only worry about computer security if you work in a computer security role.", correct_answer: "FALSE", answer: "", choice1: "TRUE", choice2: "FALSE", choice3: "not true", choice4: "not false", category: "Fundamentals", topic: "Limitations of the Internet")
Question.create(query: "There are 4 bytes in an IPv4 address. What is the highest decimal value you can have for one byte?", correct_answer: "255", answer: "", choice1: "128", choice2: "255", choice3: "256", choice4: "512", category: "Fundamentals", topic: "Limitations of the Internet")
Question.create(query: "Which of the following protocols is the primary infrastructure that creates the Internet?", correct_answer: "TCP/IP", answer: "", choice1: "DNS", choice2: "NAT", choice3: "HTML", choice4: "TCP/IP", category: "Fundamentals", topic: "Limitations of the Internet")
Question.create(query: "Which network protocol is used to handle the reliable delivery of information?", correct_answer: "TCP", answer: "", choice1: "TCP", choice2: "UDP", choice3: "IP", choice4: "ICMP", category: "Fundamentals", topic: "Networking")
Question.create(query: "Which statement is true about the Internet and the World Wide Web?", correct_answer: "The World Wide Web is a way to access the Internet", answer: "", choice1: "The Internet is a way to access the World Wide Web.", choice2: "The World Wide Web is the only way to access the Internet.", choice3: "The Internet is the World Wide Web.", choice4: "The World Wide Web is a way to access the Internet", category: "Fundamentals", topic: "Networking")
Question.create(query: "Which one of these can connect directly to the Internet?", correct_answer: "Servers", answer: "", choice1: "Clients", choice2: "Internet users", choice3: "Servers", choice4: "Packets", category: "Fundamentals", topic: "Networking")
Question.create(query: "Which protocol is used to handle delivery of information from one network to another?", correct_answer: "Transmission Control Protocol", answer: "", choice1: "Internet Protocol", choice2: "Transmission Control Protocol", choice3: "Hyper Text Transfer Protocol", choice4: "File Transfer Protocol", category: "Fundamentals", topic: "Networking")
Question.create(query: "What is www.google.com an example of?", correct_answer: "URL", answer: "", choice1: "ICANN", choice2: "URL", choice3: "HTTP", choice4: "ISP", category: "Fundamentals", topic: "Networking")
Question.create(query: "What was the main limitation of computer networking that the invention of the World Wide Web solved in the 1990s?", correct_answer: "People could only receive the information in the form of text.", answer: "", choice1: "People could only receive the information in the form of text.", choice2: "People around the world could not send data to one another.", choice3: "The TCP/IP protocol could only be used in universities, governments, and businesses.", choice4: "Networks couldn't talk to each other.", category: "Fundamentals", topic: "Networking")
Question.create(query: "You need to update your router settings, so you log into the administration panel, whose Internet Protocol (IP) address is 192.168.0.1. Which IP version is this?", correct_answer: "IPv4", answer: "", choice1: "IPv1", choice2: "IPv6", choice3: "IPv2", choice4: "Ipv4", category: "Fundamentals", topic: "Networking")
Question.create(query: "When writing code, a(n) ___ is usually used to perform a single limited-range task.", correct_answer: "Scripts", answer: "", choice1: "Program", choice2: "Software", choice3: "Application", choice4: "Scripts", category: "Fundamentals", topic: "Introduction to Software")
Question.create(query: "A type of software that can allow freedom of use, modification, and sharing is known as:", correct_answer: "Open-source software", answer: "", choice1: "Commercial Software", choice2: "Open-source software", choice3: "Application software", choice4: "System software", category: "Fundamentals", topic: "Introduction to Software")
Question.create(query: "Which of these software is firmware?", correct_answer: "BIOS", answer: "", choice1: "Windows Operating System", choice2: "Calculator App", choice3: "BIOS", choice4: "Web browser", category: "Fundamentals", topic: "Introduction to Software")
Question.create(query: "Which of the following software versions is the highest?", correct_answer: "4.1.2", answer: "", choice1: "4.1.2", choice2: "3.0.9", choice3: "4.1.19", choice4: "0.0.1", category: "Fundamentals", topic: "Introduction to Software")
Question.create(query: "The concept of taking a complex system and simplifying it for use is known as ___.", correct_answer: "Abstraction", answer: "", choice1: "Coding", choice2: "Abstraction", choice3: "Obsfucation", choice4: "Encryption", category: "Fundamentals", topic: "Introduction to Software")
Question.create(query: "Before we had compilers, what language was used to allow human readable instructions to be assembled into machine code?", correct_answer: "Assembly", answer: "", choice1: "Assembly", choice2: "C++", choice3: "Cobol", choice4: "Basic", category: "Fundamentals", topic: "Introduction to Software")
Question.create(query: "True or false: When managing software, you should only be worried about how to install software.", correct_answer: "FALSE", answer: "", choice1: "TRUE", choice2: "FALSE", choice3: "not true", choice4: "not false", category: "Fundamentals", topic: "Introduction to Software")
Question.create(query: "In the Linux distribution Ubuntu, what command would you use to install an application?", correct_answer: "apt", answer: "", choice1: "run", choice2: "execute", choice3: "application", choice4: "apt", category: "Fundamentals", topic: "Troubleshooting")
Question.create(query: "Scenario: You're working in an IT Support position and a user comes to you and says they can't access their online bank account. Choose the best response.", correct_answer: "Can you explain to me in detail what you mean by not being able to access your online bank account? What specific part doesn't work?", answer: "", choice1: "It might be the Internet. Make sure you're connected to a network first.", choice2: "Can you explain to me in detail what you mean by not being able to access your online bank account? What specific part doesn't work?", choice3: "Let's try to test this by logging in on my computer.", choice4: "Please restart your computer.", category: "Fundamentals", topic: "Troubleshooting")
Question.create(query: "Scenario: You're working in an IT Support position. You have a computer that won't connect to the network. You've already asked the user all the necessary questions, and now you begin troubleshooting. What's the next best first step you can take?", correct_answer: "Isolate the problem to either the computer or the network", answer: "", choice1: "Ask more questions.", choice2: "Isolate the problem to either the computer or the network", choice3: "Restart the computer. It could be a weird Internet issue.", choice4: "Wipe and format the machine from scratch.", category: "Fundamentals", topic: "Troubleshooting")
Question.create(query: "Scenario: You're working in an IT Support position and a user comes to you and says they can't login to their computer. Choose the best response.", correct_answer: "Ask the user, 'when was the last time you were able to login? What has changed since then?'", answer: "", choice1: "Ask the user, 'when was the last time you were able to login? What has changed since then?'", choice2: "Restart the computer. It could be a weird login issue.", choice3: "Check the network device they're connected to.", choice4: "Check if the user has their caps lock enabled.", category: "Fundamentals", topic: "Troubleshooting")
Question.create(query: "Scenario: You're working with a computer that doesn't run your newly installed software correctly. You've already asked the right questions, but you can't seem to isolate the problem to anything specific. Which of the following responses is the next best step to take?", correct_answer: "Restart the computer. It could be an issue of the software installation needing a reboot, restarting takes about 2 minutes.", answer: "", choice1: "Reinstall the software again, which will take about 15 minutes.", choice2: "Run diagnostic tools, which will take about an hour.", choice3: "Wipe the computer and format it from scratch, which will take a few hours.", choice4: "Restart the computer. It could be an issue of the software installation needing a reboot, restarting takes about 2 minutes.", category: "Fundamentals", topic: "Troubleshooting")
Question.create(query: "User #1 calls in and states that they’re a director, and they need some software installed immediately. You explain that this hasn’t been checked for malicious software yet and could infect his computer. While you can perform this check for him, it will take a little time. The users cuts you off, raising his voice and demanding you do it! What would you do?", correct_answer: "Pause and stay silent about 10 seconds, after he’s done talking, and then respond.", answer: "", choice1: "Talk over the director, since he’ll hear you eventually.", choice2: "Pause and stay silent about 10 seconds, after he’s done talking, and then respond.", choice3: "Do what he asks, since he's a director", choice4: "Tell him his mother did a poor job raising him if this is how he treats people!", category: "Fundamentals", topic: "Troubleshooting")
Question.create(query: "You pause and try again to assure the director that you understand his desire to expedite this request. You start to explain the need for security, but he talks over you again. What do you do?", correct_answer: "Pause a little longer. When you talk again, you immediately state that the process will take about 20 minutes, and that you can start on it immediately", answer: "", choice1: "Pause a little longer. When you talk again, you immediately state that the process will take about 20 minutes, and that you can start on it immediately", choice2: "Try again to assure him that you understand the urgency of the situation, and quote the internal policy around installing software.", choice3: "Repeat that his mother did a poor job raising him, as many times as it takes.", choice4: "Transfer him to a different tech support representative.", category: "Fundamentals", topic: "Troubleshooting")
Question.create(query: "User #2 calls saying they need more bandwidth. What do you do?", correct_answer: "Ask them what they mean by 'bandwidth.'", answer: "", choice1: "Give the user what they want! Increase their bandwidth and move on to the next call.", choice2: "Ask why they feel they need the bandwidth.", choice3: "Tell the user that you have no control over their bandwidth, and politely close the chat.", choice4: "Ask them what they mean by 'bandwidth.'", category: "Fundamentals", topic: "Troubleshooting")
Question.create(query: "User #2 then explains their computer is incredibly slow after lunch, and tey think they're using all the bandwidth in the morning. What do you do next?", correct_answer: "Ask if this happens for the rest of the day, or just a period of the day?", answer: "", choice1: "Tell the user that they’re crazy, and that bandwidth has nothing to do with their issue.", choice2: "Ask more questions about what programs they’re using.", choice3: "Suggest the the user reboot his machine when this happens.", choice4: "Ask if this happens for the rest of the day, or just a period of the day?", category: "Fundamentals", topic: "Troubleshooting")
Question.create(query: "Question 1: Which of the following is an example of a network layer (layer 3) protocol?", correct_answer: "IP", answer: "", choice1: "UDP", choice2: "TCP", choice3: "Ethernet", choice4: "IP", category: "Networking", topic: "TCP/IP")
Question.create(query: "What's the difference between a client and a server?", correct_answer: "A client requests data, and a server responds to that request.", answer: "", choice1: "Clients and servers are different names for the same thing", choice2: "A server requests data, and a client responds to that request.", choice3: "A client requests data, and a server responds to that request.", choice4: "Clients operate on the data link layer, and servers operate on the network layer.", category: "Networking", topic: "TCP/IP")
Question.create(query: "What does LAN stand for?", correct_answer: "Local area network", answer: "", choice1: "Locally available network", choice2: "Large area network", choice3: "Local area network", choice4: "Little area network", category: "Networking", topic: "Networking Devices")
Question.create(query: "What's a router?", correct_answer: "A device that knows how to forward data between independent networks", answer: "", choice1: "A physical layer device that prevents crosstalk", choice2: "A more advanced version of a switch", choice3: "A network device used specially for fiber cables", choice4: "A device that knows how to forward data between independent networks", category: "Networking", topic: "Network Devices")
Question.create(query: "What is the type of modulation used by twisted pair cable computer networks known as?", correct_answer: "Line coding", answer: "", choice1: "Line crimping", choice2: "Simplex communication", choice3: "Line coding", choice4: "RJ45", category: "Networking", topic: "Physical Layer")
Question.create(query: "What's the difference between full and half duplex?", correct_answer: "Full duplex allows communications in two directions at the same time; half duplex means that only one side can communicate at a time.", answer: "", choice1: "Full duplex is slower than half duplex.", choice2: "Full duplex allows communications in two directions at the same time; half duplex means that only one side can communicate at a time.", choice3: "Full duplex is a form of simplex communications.", choice4: "Half duplex occurs when hubs are in use; full duplex occurs when switches are in use.", category: "Networking", topic: "Physical Layer")
Question.create(query: "How many octets are there in a MAC address?", correct_answer: "6", answer: "", choice1: "4", choice2: "6", choice3: "8", choice4: "5", category: "Networking", topic: "Data Link Layer")
Question.create(query: "What address is used for Ethernet broadcasts?", correct_answer: "FF:FF:FF:FF:FF:FF", answer: "", choice1: "00:00:00:00:00:00", choice2: "11:11:11:11:11:11", choice3: "FF:FF:FF:FF:FF:FF", choice4: "FF:00:FF:00:FF:00", category: "Networking", topic: "Data Link Layer")
Question.create(query: "What is a cyclical redundancy check?", correct_answer: "A mathematical calculation used to ensure that all data arrived intact", answer: "", choice1: "The actual data being transported by an Ethernet frame", choice2: "A mathematical calculation used to ensure that all data arrived intact", choice3: "A technique that allows for multiple logical LANs to operate on the same equipment", choice4: "A way for two computers to synchronize their clocks", category: "Networking", topic: "Data Link Layer")
Question.create(query: "A device that knows how to forward traffic between independent networks is known as a _____.", correct_answer: "router", answer: "", choice1: "router", choice2: "switch", choice3: "hub", choice4: "node", category: "Networking", topic: "Quiz")
Question.create(query: "The number system that has 16 numerals is known as _____.", correct_answer: "hexadecimal", answer: "", choice1: "binary", choice2: "octal", choice3: "hexadecimal", choice4: "Decimal", category: "Networking", topic: "Quiz")
Question.create(query: "The technique that allows you to have multiple logical LANs operating on the same physical equipment is known as a _____.", correct_answer: "VLAN", answer: "", choice1: "collision domain", choice2: "VLAN", choice3: "data link layer", choice4: "protocol", category: "Networking", topic: "Quiz")
Question.create(query: "The first part of an Ethernet frame is known as the _____.", correct_answer: "preamble", answer: "", choice1: "frame check sequence", choice2: "data packet", choice3: "preamble", choice4: "MAC address", category: "Networking", topic: "Quiz")
Question.create(query: "TCP stands for ______.", correct_answer: "Transmission Control Protocol", answer: "", choice1: "Transmission Control Protocol", choice2: "Tapioca Coconut Pudding", choice3: "Translational Carrier Pathway", choice4: "Topical Control Pathogen", category: "Networking", topic: "Quiz")
Question.create(query: "What layer in the Transmission Control Protocol/Internet Protocol (TCP/IP) model is responsible for defining a way to interpret signals so network devices can communicate?", correct_answer: "Data link", answer: "", choice1: "Network", choice2: "Data link", choice3: "Transport", choice4: "Application", category: "Networking", topic: "Quiz")
Question.create(query: "A user has multiple web pages open and is using email. Which layer of the Transmission Control Protocol/Internet Protocol (TCP/IP) model is responsible for sorting the data to send email and web pages to the appropriate location?", correct_answer: "Transport", answer: "", choice1: "Network", choice2: "Application", choice3: "Data link", choice4: "Transport", category: "Networking", topic: "Quiz")
Question.create(query: "The Ethernet protocol functions at which layer of the Transmission Control Protocol/Internet Protocol (TCP/IP) model?", correct_answer: "Physical", answer: "", choice1: "Physical", choice2: "Transport", choice3: "Appllication", choice4: "Data link", category: "Networking", topic: "Quiz")
Question.create(query: "Multiple systems try to send data at the same time. The electrical pulses sent across the cable interfere with each other. What type of network segment is being used?", correct_answer: "Collision domain", answer: "", choice1: "Wide Area Network (WAN)", choice2: "Local Area Network (LAN)", choice3: "Subnet", choice4: "Collision domain", category: "Networking", topic: "Quiz")
Question.create(query: "A user logs on to a laptop and opens her email. What device will provide emails to the laptop?", correct_answer: "Server", answer: "", choice1: "Hub", choice2: "Switch", choice3: "Router", choice4: "Server", category: "Networking", topic: "Quiz")
Question.create(query: "You get in your car after work and turn on the radio. What type of communication does the radio use?", correct_answer: "Simplex", answer: "", choice1: "Twisted", choice2: "Half duplex", choice3: "Full duplex", choice4: "Simplex", category: "Networking", topic: "Quiz")
Question.create(query: "Select the device that will have the most network ports", correct_answer: "Switch", answer: "", choice1: "Server", choice2: "Desktop", choice3: "Switch", choice4: "Laptop", category: "Networking", topic: "Quiz")
Question.create(query: "What is used to determine when the communications channels are clear and when a device is free to transmit data?", correct_answer: "Carrier Sense Multiple Access with Collision Detection (CSMA/CD)", answer: "", choice1: "Internet Protocol (IP)", choice2: "Carrier Sense Multiple Access with Collision Detection (CSMA/CD)", choice3: "Transmission Control Protocol (TCP)", choice4: "Ethernet", category: "Networking", topic: "Quiz")
Question.create(query: "A user is operating Client A and sends a message to Client B. What is used to identify the node the transmission is meant for?", correct_answer: "Internet Protocol (IP) address", answer: "", choice1: "Internet Protocol (IP) address", choice2: "Subnet address", choice3: "Ethernet address", choice4: "Media Access Control (MAC) address?", category: "Networking", topic: "Quiz")
Question.create(query: "hat immediately follows the Start Frame Delimiter in an ethernet frame?", correct_answer: "Destination Media Access Control (MAC) address", answer: "", choice1: "Destination Media Access Control (MAC) address", choice2: "Payload", choice3: "EtherType field", choice4: "Frame Check Sequence", category: "Networking", topic: "Quiz")
Question.create(query: "Which section in an ethernet frame contains the data from higher layers, such as Internet Protocol (IP) and the transport and application layers?", correct_answer: "Payload", answer: "", choice1: "Payload", choice2: "EtherType", choice3: "Preamble", choice4: "Frame Check Sequence", category: "Networking", topic: "Quiz")
Question.create(query: "A network segment where only one device can communicate at a time is known as a _____.", correct_answer: "collision domain", answer: "", choice1: "cross talk", choice2: "protocol", choice3: "collision domain", choice4: "modulation", category: "Networking", topic: "Quiz")
Question.create(query: "A device that connects lots of devices and remembers which ones are connected to each interface is known as a _____.", correct_answer: "switch", answer: "", choice1: "hub", choice2: "switch", choice3: "router", choice4: "server", category: "Networking", topic: "Quiz")
Question.create(query: "A defined set of standards that computers must follow in order to communicate properly is known as a ____.", correct_answer: "protocol", answer: "", choice1: "switch", choice2: "collision domain", choice3: "modulation", choice4: "protocol", category: "Networking", topic: "Quiz")
Question.create(query: "What type of cable communicates binary data by changing the voltage between two ranges?", correct_answer: "Copper", answer: "", choice1: "Fiber", choice2: "Copper", choice3: "Gold", choice4: "Silver", category: "Networking", topic: "Quiz")
Question.create(query: "What layer in the Transmission Control Protocol/Internet Protocol (TCP/IP) model does IP use?", correct_answer: "Network", answer: "", choice1: "Physical", choice2: "Transport", choice3: "Data link", choice4: "Network", category: "Networking", topic: "Quiz")
Question.create(query: "You open a web page and log into your email. The traffic travels over many routers. What protocol will the routers use to determine the most optimal path to forward the traffic?", correct_answer: "Border Gateway Protocol (BGP)", answer: "", choice1: "Transmission Control Protocol (TCP)", choice2: "Border Gateway Protocol (BGP)", choice3: "Internet Protocol (IP)", choice4: "User Datagram Protocol (UDP)", category: "Networking", topic: "Quiz")
Question.create(query: "Which layer abstracts away the need for any other layers to care about what hardware is in use?", correct_answer: "Data link", answer: "", choice1: "Physical", choice2: "Data link", choice3: "Network", choice4: "Transport", category: "Networking", topic: "Quiz")
Question.create(query: "What does the letter B represent in a Media Access Control (MAC) address?", correct_answer: "11", answer: "", choice1: "9", choice2: "10", choice3: "15", choice4: "11", category: "Networking", topic: "Quiz")
Question.create(query: "What type of transmission will have a zero in a special bit in the destination Media Access Control (MAC) address?", correct_answer: "The last byte of the preamble", answer: "", choice1: "The last byte of the preamble", choice2: "The first byte of the preamble", choice3: "The first byte of the EtherType field", choice4: "The last byte of the EtherType field", category: "Networking", topic: "Quiz")
Question.create(query: "Where is the Start Frame Delimiter (SFD) found in an ethernet frame?", correct_answer: "Unicast", answer: "", choice1: "Broadcast", choice2: "Unicast", choice3: "Multicast", choice4: "Singlecast", category: "Networking", topic: "Quiz")
Question.create(query: "MAC address stands for ____ address.", correct_answer: "", answer: "media access control", choice1: "media access control", choice2: "message authentication check", choice3: "maximum allowable cost", choice4: "memory access controller", category: "Networking", topic: "Quiz")
Question.create(query: "The most common data link layer protocol for wired connections is _____.", correct_answer: "Ethernet", answer: "", choice1: "Ethernet", choice2: "BGP", choice3: "TCP", choice4: "UDP", category: "Networking", topic: "Quiz")
Question.create(query: "UDP stands for ______. ", correct_answer: "User Datagram Protocol", answer: "", choice1: "Unified Data Pathway", choice2: "Unknown Data Protocol", choice3: "Universal Data Protocol", choice4: "User Datagram Protocol", category: "Networking", topic: "Quiz")
Question.create(query: "You have installed a device at the physical layer. All of the systems you connect to this device will talk to each other at the same time. What have you installed?", correct_answer: "Hub", answer: "", choice1: "Router", choice2: "Server", choice3: "Switch", choice4: "Hub", category: "Networking", topic: "Quiz")
Question.create(query: "A Local Area Network (LAN) uses Category 6 cabling. An issue with a connection results in a network link degradation and only one device can communicate at a time. What is the connection operating at?", correct_answer: "Half Duplex", answer: "", choice1: "Simplex", choice2: "Partial", choice3: "Half Duplex", choice4: "Full Duplex", category: "Networking", topic: "Quiz")
Question.create(query: "A communications closet has a device that contains 48 ports. The device's sole function is to provide the ports. What type of device is in the closet?", correct_answer: "Patch Panel", answer: "", choice1: "Switch", choice2: "Patch Panel", choice3: "Router", choice4: "Hub", category: "Networking", topic: "Quiz")
Question.create(query: "You need to identify the manufacturer of a network interface. Where will you look for this information?", correct_answer: "The first three octets of a Media Access Control (MAC) address", answer: "", choice1: "The first three octets of a Media Access Control (MAC) address", choice2: "The first octet of a Media Access Control (MAC) address", choice3: "The last octet of a Media Access Control (MAC) address", choice4: "The fourth octet of a Media Access Control (MAC) address", category: "Networking", topic: "Quiz")
Question.create(query: "What section in an ethernet frame will you find a Virtual Local Area Network (VLAN) header?", correct_answer: "EtherType field", answer: "", choice1: "Preamble", choice2: "Payload", choice3: "EtherType field", choice4: "Frame Check Sequence", category: "Networking", topic: "Quiz")
Question.create(query: "How many pairs are in CAT 6 cable?", correct_answer: "4", answer: "", choice1: "2", choice2: "4", choice3: "6", choice4: "8", category: "Networking", topic: "Quiz")
Question.create(query: "", correct_answer: "", answer: "", choice1: "", choice2: "", choice3: "", choice4: "", category: "Networking", topic: "Quiz")



Question.create(query: "What happens to the TTL field of an IP datagram every time it reaches a router?", correct_answer: "The TTL field is decremented by one.", answer: "", choice1: "The TTL field is used for a cyclical redundancy check.", choice2: "The TTL field is decremented by one.", choice3: "The TTL field is reset to zero.", choice4: "The TTL field is incremented by one.", category: "Networking", topic: "Network Layer")
Question.create(query: "How many IP addresses does a class C network have?", correct_answer: "254", answer: "", choice1: "1", choice2: "65,536", choice3: "16,777,216", choice4: "254", category: "Networking", topic: "Network Layer")
Question.create(query: "Please select the valid IP address.", correct_answer: "8.8.8.8", answer: "", choice1: "8.8.8.8", choice2: "23.456.123.456", choice3: "257.70.312.49", choice4: "291.168.1.1", category: "Networking", topic: "Network Layer")

Question.create(query: "What does CIDR stand for?", correct_answer: "Classless Inter-Domain Routing", answer: "", choice1: "Classless Inter-Domain Routing", choice2: "Classfull Identification Routing", choice3: "Classfull Inter-Destination Routing", choice4: "Classless Internet Destination Routing", category: "Networking", topic: "Subnetting")
Question.create(query: "Which of the following is a correct form of CIDR notation?", correct_answer: "192.168.1.0/24", answer: "", choice1: "192.168.1.0 + 255.255.255.0", choice2: "192.168.1.0/24", choice3: "192.168.1.0\24", choice4: "192.168.1.0:24", category: "Networking", topic: "Subnetting")
Question.create(query: "How many octets does a subnet mask have?", correct_answer: "4", answer: "", choice1: "1", choice2: "2", choice3: "3", choice4: "4", category: "Networking", topic: "Subnetting")

Question.create(query: "Who is permitted to use non-routable address space?", correct_answer: "Anyone", answer: "", choice1: "It's for testing purposes only", choice2: "Anyone", choice3: "The IANA", choice4: "The IETF", category: "Networking", topic: "Routing")
Question.create(query: "Select examples of routing protocols. Check all that apply.", correct_answer: ["Border Gateway Protocol", "Routing Information Protocol"], answer: "", choice1: "Border Gateway Protocol", choice2: "Hypertext Transfer Protocol", choice3: "Routing Information Protocol", choice4: "User Datagram Protocol", category: "Networking", topic: "Routing")
Question.create(query: "A typical routing table may contain which of the following? Check all that apply.", correct_answer: ["Destination Network", "Total hops"], answer: "", choice1: "Destination Network", choice2: "Total hops", choice3: "Destination Address", choice4: "TTL", category: "Networking", topic: "Routing")

Question.create(query: "ARP stands for ______.", correct_answer: "Address Resolution Protocol", answer: "", choice1: "Anonymous Resource Protocol", choice2: "Address Resolution Protocol", choice3: "Augmented Resolution Picture", choice4: "Aggressive Resource Protection", category: "Networking", topic: "Quiz")
Question.create(query: "TTL stands for _______.", correct_answer: "Time To Live", answer: "", choice1: "Taco Tuesday Lunch", choice2: "Time To Live", choice3: "Total Time Left", choice4: "Technical Telephony Layer", category: "Networking", topic: "Quiz")
Question.create(query: "A ________ is where one network ends and another begins.", correct_answer: "demarcation point", answer: "", choice1: "routing table", choice2: "subnet mask", choice3: "routing protocol", choice4: "demarcation point", category: "Networking", topic: "Quiz")
Question.create(query: "The process of taking a large network and splitting it up into many individual and smaller subnetworks is known as ________.", correct_answer: "subnetting", answer: "", choice1: "encapsulation", choice2: "fragmentation", choice3: "subnetting", choice4: "routing", category: "Networking", topic: "Quiz")
Question.create(query: "In binary, 1 +1 = _____.", correct_answer: "10", answer: "", choice1: "2", choice2: "10", choice3: "1", choice4: "0", category: "Networking", topic: "Quiz")
Question.create(query: "A single octet in an IP address represents what range of decimal numbers?", correct_answer: "0-255", answer: "", choice1: "0-155", choice2: "0-255", choice3: "0-250", choice4: "1-255", category: "Networking", topic: "Quiz")
Question.create(query: "A router is performing basic routing functions. What will be the third step in the transmission of a packet?", correct_answer: "The router looks up the destination network in its routing table.", answer: "", choice1: "The router looks up the destination network in its routing table.", choice2: "The router forwards the packet.", choice3: "The router examines the destination IP.", choice4: "A router receives a packet of data.", category: "Networking", topic: "Quiz")
Question.create(query: "On a Local Area Network, or LAN, what identification do nodes use to communicate with each other internally?", correct_answer: "Physical MAC addresses.", answer: "", choice1: "EIN Serial", choice2: "Dynamic IP address", choice3: "Physical MAC addresses.", choice4: "Static IP address", category: "Networking", topic: "Quiz")
Question.create(query: "Which is a valid IP address?", correct_answer: "128.42.64.78", answer: "", choice1: "128.42.64.78", choice2: "A8:97:4F:6D:H6:0F", choice3: "598.36.789", choice4: "126.396.659.100", category: "Networking", topic: "Quiz")
Question.create(query: "Which IP address is Class C?", correct_answer: "192.37.48.98", answer: "", choice1: "132.26.144.52", choice2: "192.37.48.98", choice3: "224.24.45.69", choice4: "128.42.39.72", category: "Networking", topic: "Quiz")
Question.create(query: "What protocol is used to discover the hardware address of a node with a certain IP address?", correct_answer: "ARP table", answer: "", choice1: "Subnet mask", choice2: "CIDR, or Classless Inter-Domain Routing", choice3: "ARP table", choice4: "SQL database", category: "Networking", topic: "Quiz")
Question.create(query: "What is the process of taking a large network and splitting it up into many individual and smaller subnetworks called?", correct_answer: "Subnetting", answer: "", choice1: "Clustering", choice2: "Subnetting", choice3: "Cloud computing", choice4: "Dynamic Host Configuration Protocol(DHCP)", category: "Networking", topic: "Quiz")
Question.create(query: "What is the maximum decimal number possible to represent with 16 bits?", correct_answer: "65536", answer: "", choice1: "65536", choice2: "16", choice3: "256", choice4: "1600", category: "Networking", topic: "Quiz")
Question.create(query: "How many possible host IDs do you always lose per network?", correct_answer: "2", answer: "", choice1: "12", choice2: "2", choice3: "4", choice4: "8", category: "Networking", topic: "Quiz")
Question.create(query: "Which are a type of interior gateway protocol? (Check all that apply)", correct_answer: ["Link state routing protocols", "Distance-vector protocols"], answer: "", choice1: "RDP (Remote Desktop Protocol)", choice2: "TFTP (Trivial File Transfer Protocol)", choice3: "Link state routing protocols", choice4: "Distance-vector protocols", category: "Networking", topic: "Quiz")
Question.create(query: "An ARP broadcast is sent to the special MAC address ________.", correct_answer: "FF:FF:FF:FF:FF:FF", answer: "", choice1: "FF:FF:FF:FF:FF:FF", choice2: "00:00:00:00:00:00", choice3: "255.255.255.255", choice4: "192.168.0.1", category: "Networking", topic: "Quiz")
Question.create(query: "Why do entries in a local Address Resolution Protocol (ARP) table expire after a short amount of time?", correct_answer: "To account for network changes.", answer: "", choice1: "To account for network changes.", choice2: "It will use too much memory.", choice3: "To keep space in the table.", choice4: "It only needs to be used one time.", category: "Networking", topic: "Quiz")
Question.create(query: "What protocol communicates data between routers representing the edges of autonomous systems?", correct_answer: "Exterior gateway", answer: "", choice1: "Distance-vector", choice2: "Interior gateway", choice3: "Link state", choice4: "Exterior gateway", category: "Networking", topic: "Quiz")
Question.create(query: "How many bits long is an IP address?", correct_answer: "32 bits", answer: "", choice1: "32 bits", choice2: "8 bits", choice3: "256 bits", choice4: "64 bits", category: "Networking", topic: "Quiz")
Question.create(query: "When dealing with IPv4, what is the minimum IP header length?", correct_answer: "20 bytes", answer: "", choice1: "4 kilobytes", choice2: "20 bytes", choice3: "64 bytes", choice4: "8 bits", category: "Networking", topic: "Quiz")
Question.create(query: "What is the process of taking a single IP datagram and splitting it up into several smaller datagrams called?", correct_answer: "Fragmentation", answer: "", choice1: "NAT firewall", choice2: "Load balancing", choice3: "Fragmentation", choice4: "Clustering", category: "Networking", topic: "Quiz")
Question.create(query: "Which octet of the subnet mask 255.255.255.0 will tell the router the corresponding host ID?", correct_answer: "The last octet", answer: "", choice1: "The first octet", choice2: "The first and last octets", choice3: "The middle two octets", choice4: "The last octet", category: "Networking", topic: "Quiz")
Question.create(query: "What type of network address space allows for nodes on a network to communicate with each other, but prevents any gateway router from forwarding traffic there, and are reserved for internal networks?", correct_answer: "Non-routable address space", answer: "", choice1: "IP address", choice2: "MAC address", choice3: "Subnet mask", choice4: "Non-routable address space", category: "Networking", topic: "Quiz")



Question.create(query: "What ordering of TCP flags makes up the Three-way Handshake?",
correct_answer: "SYN, SYN/ACK, ACK",
answer: "",
choice1: "FIN, FIN/ACK, ACK",
choice2: "SYN, ACK, FIN",
choice3: "SYN, ACK, SYN, ACK",
choice4: "SYN, SYN/ACK, ACK", 
category: "Networking",
topic: "Transport Layer")
Question.create(query: "Transport layer protocols, like TCP and UDP, introduce the concept of a port. How many bits is a port field?",
correct_answer: "16 bits",
answer: "",
choice1: "4 bits",
choice2: "8 bits",
choice3: "16 bits",
choice4: "32 bits", 
category: "Networking",
topic: "Transport Layer")
Question.create(query: "Please select all valid TCP control flags.",
correct_answer: ["ACK", "RST", "URG"],
answer: "",
choice1: "ACK",
choice2: "RST",
choice3: "URG",
choice4: "WAIT", 
category: "Networking",
topic: "Transport Layer")
Question.create(query: "A device that blocks traffic that meets certain criteria is know as a ________.",
correct_answer: "Firewall",
answer: "",
choice1: "Firewall",
choice2: "Router",
choice3: "Hub",
choice4: "Switch", 
category: "Networking",
topic: "Transport Layer")
Question.create(query: "Unlike our five-layer model, the OSI network model adds two more layers on top of the Application Layer. Select examples of these new layers below.",
correct_answer: ["The presentation layer", "The session layer"],
answer: "",
choice1: "The presentation layer",
choice2: "The compression layer",
choice3: "The encryption layer",
choice4: "The session layer", 
category: "Networking",
topic: "Application Layer")
Question.create(query: " An example of something that operates at the application layer is:",
correct_answer: "A web browser",
answer: "",
choice1: "A web browser",
choice2: "UDP",
choice3: "A router",
choice4: "TCP", 
category: "Networking",
topic: "Application Layer")
Question.create(query: " What's the standard number for a TTL field?",
correct_answer: "64",
answer: "",
choice1: "8",
choice2: "16",
choice3: "32",
choice4: "64", 
category: "Networking",
topic: "Application Layer")

Question.create(query: "Ports 1-1023 are known as ______ ports.",
correct_answer: "system",
answer: "",
choice1: "registered",
choice2: "system",
choice3: "destination",
choice4: "source", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "The instantiation of an endpoint in a potential TCP connection is known as a ______.",
correct_answer: "socket",
answer: "",
choice1: "socket",
choice2: "port",
choice3: "sequence number",
choice4: "TCP segment", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "A 32-bit number that's used to keep track of where you are in a sequence of TCP segments is known as a(n) ______ number.",
correct_answer: "sequence",
answer: "",
choice1: "acknowledgement",
choice2: "TCP",
choice3: "sequence",
choice4: "address", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "The OSI network model has _____ layers.",
correct_answer: "seven",
answer: "",
choice1: "three",
choice2: "five",
choice3: "six",
choice4: "seven", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "The control flag that isn't really in use by modern networks is the _____ flag.",
correct_answer: "URG",
answer: "",
choice1: "SYN",
choice2: "ACK",
choice3: "URG",
choice4: "PSH", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "6.A user requests an unencrypted webpage from a web server running on a computer, listening on the Internet Protocol address 10.1.1.150. What will be the socket address?",
correct_answer: "10.1.1.150:80",
answer: "",
choice1: "10.1.1.150.21",
choice2: "10.1.1.150.80",
choice3: "10.1.1.150:21",
choice4: "10.1.1.150:80", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "A Transmission Control Protocol (TCP) connection is in working order and both sides can send each other data. What is the TCP socket state?",
correct_answer: "ESTABLISHED",
answer: "",
choice1: "SYN_RECEIVED",
choice2: "ESTABLISHED",
choice3: "LISTEN",
choice4: "SYN_SENT", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "A device receives a Transmission Control Protocol (TCP) packet. The device understands where the actual data payload begins. Which portion of the TCP header provides this information?",
correct_answer: "Data offset.",
answer: "",
choice1: "Data offset.",
choice2: "Checksum",
choice3: "Sequence number",
choice4: "Acknowledgement number", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "A communication between two devices is over the maximum limit of an ethernet frame size. The Transmission Control Protocol (TCP) splits up the data into segments. Which field in the header helps keep track of the many segments?",
correct_answer: "Checksum",
answer: "",
choice1: "Acknowledgement number",
choice2: "Urgent pointer",
choice3: "Sequence number",
choice4: "Checksum", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "How many bits are in the checksum field in a Transmission Control Protocol (TCP) header?",
correct_answer: "16",
answer: "",
choice1: "4",
choice2: "8",
choice3: "12",
choice4: "16", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "Connection-oriented protocols protect against dropped data by forming connections and using what type of constant stream?",
correct_answer: "Acknowledgements",
answer: "",
choice1: "Approvals",
choice2: "Checks",
choice3: "Verifiers",
choice4: "Acknowledgements", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "In which scenario should you use the User Datagram Protocol (UDP)?",
correct_answer: "When you are streaming a video",
answer: "",
choice1: "When you make a phone call",
choice2: "When you are using instant messaging with a co-worker",
choice3: "When you are sending an email",
choice4: "When you are streaming a video", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "You are sending a very small amount of information that you need the listening program to respond to immediately. Which Transmission Control Protocol (TCP) flag will be used?",
correct_answer: "PSH",
answer: "",
choice1: "PSH",
choice2: "ACK",
choice3: "URG",
choice4: "RST", 
category: "Networking",
topic: "Transportation and Application Layer")
Question.create(query: "A device involved in a Transmission Control Protocol (TCP) connection is ready to close the connection. The other device in the connection agrees. What has occured?",
correct_answer: "Two-way handshake",
answer: "",
choice1: "Handshake",
choice2: "Three-way handshake",
choice3: "Four-way handshake",
choice4: "Two-way handshake", 
category: "Networking",
topic: "Transportation and Application Layer")




Question.create(query: "What transport layer protocol does DNS normally use?",
correct_answer: "UDP",
answer: "",
choice1: "TCP",
choice2: "IP",
choice3: "UDP",
choice4: "ICMP", 
category: "Networking",
topic: "Quiz")
Question.create(query: "A DNS TTL determines what?",
correct_answer: "How long a DNS entry is allowed to be cached",
answer: "",
choice1: "How many DNS resolutions can take place before the IP has to change",
choice2: "How many steps there are in the resolution process",
choice3: "How far away a DNS can be from you",
choice4: "How long a DNS entry is allowed to be cached", 
category: "Networking",
topic: "Quiz")
Question.create(query: "How many root servers are there?",
correct_answer: "13",
answer: "",
choice1: "8",
choice2: "13",
choice3: "16",
choice4: "17", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")


Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")


Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")
Question.create(query: "",
correct_answer: "",
answer: "",
choice1: "",
choice2: "",
choice3: "",
choice4: "", 
category: "Networking",
topic: "Quiz")

