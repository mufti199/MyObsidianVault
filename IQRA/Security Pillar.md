# Security Pillar

1. Build upon a secure foundation
	- Build a **comprehensive security strategy**
	- Design assuming workload failure with **multi-layer protection controls**.
	- Build workloads using **zero-trust principles** in both IaaS and PaaS
	- Incorporate Azure’s security investments, resources, and compliance certifications

2. Proactively stay secure with native controls
	- Continuously manage workload security from ***Azure Security Center***.
	- Protect workloads from malicious attacks with ***Azure Web Application Firewall***
	- Manage identity and access for your workload with ***Azure Active Directory***
	
3. Detect and respond to threats
	- Leverage large-scale intelligence from the ***Microsoft Intelligent Security Graph***
	- Incorporate automation with ***Azure Defender***
	- Establish procedures to identify and mitigate threats with ***Azure Sentinel***

## #1 Build upon a secure foundation
A **security strategy** should consider investments in *culture*, *processes*, and *security control*s across all system components. The strategy should also consider security for the full lifecycle of system components including the supply chain of software, hardware, and services. 

**Threat Modelling** should be done to ensure suitable incident responses are created.

1. Protect Customer Data
	- ***Azure Active Directory*** to manage access to resources.
	- ***Azure Key Vault*** to store sensitive data such as certificates, connection strings, and tokens.

2. Secure Hardware
	- Hardware integrated security
	- Host Attestation
	![[Pasted image 20220308230738.png]]

3. Test and Monitor
	- Run simulated penetration attacks to detect system vulnerabilities and validate defenses.
	- Classify, protect, and monitor sensitive data assets using access control, encryption, and logging.

<br>

Another critical principle for building a secure foundation is to assume **Zero trust**. This can be done via the following:
1. Protection
	- DDoS Protection
	- Web Application Firewall

2. Segmentation
	- Azure Firewall
	- Network Security Groups
	- VNET Integration

## #2 Proactively stay secure with native controls
Native security controls are maintained and supported by the service provider. Therefore, this can drastically save the time, effort and resources needed for managing and maintaing custom-built security solutions.

Azure provides these in the form of:
1. Azure Security Center
2. Web Application Firewall
3. Azure Active Directory

> Note: While there are on-premises solutions that Azure provides, their primary concern and area of expertise is the cloud. 

## #3 Detect and respond to threats
Similar to native controls, native threat detection can detect and identify threats much faster than custom-built solutions. If sufficient automation is also added, according to the security strategy, then threat response can also be optimal.

Azure recommends:
1. Azure Sentinel
2. Microsoft 365 Defender
3. Azure Defender
4. Azure Security and Governance
