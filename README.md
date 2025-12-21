# 🛡️ Federal Security Support  
**IL4/IL5 • GCC/NSC • Zero Trust • YubiKey • Compliance Engineering**

## 📌 Overview

This repository documents engineering work supporting **federal security environments**, including IL4/IL5 workloads, GCC/NSC tenants, and Zero Trust authentication systems.

The work focused on secure access, identity enforcement, endpoint hardening, and compliance-aligned operational support across mission-critical environments.

This project demonstrates hands-on experience with **federal-grade security controls**, identity systems, and high-assurance operational workflows.

---

## 🎯 Responsibilities & Scope

- Supported IL4/IL5 and GCC/NSC environments with strict compliance requirements
- Implemented and maintained YubiKey-based MFA for secure access
- Hardened endpoints and enforced Zero Trust authentication workflows
- Troubleshot secure access failures across VDI, ServiceNow, and cloud systems
- Ensured alignment with federal security baselines and operational policies
- Collaborated with security, IAM, and compliance teams to maintain audit readiness

---

## 🛠️ Tools & Technologies

- **Authentication**: YubiKey (FIDO2, PIV, OTP)
- **Federal Environments**: GCC High, GCC, NSC
- **Platforms**: Windows Server, VDI
- **Identity & Access**: MFA, RBAC, SSO
- **Automation**: PowerShell
- **Security & Monitoring**: Secure logging, monitoring tools
- **Compliance**: IL4/IL5, Zero Trust frameworks

---

## 🔐 Security Workflow Overview

1. Validate user identity and MFA token (YubiKey)
2. Authenticate through GCC/NSC or IL4/IL5-compliant access layers
3. Enforce RBAC and Zero Trust policies
4. Log and monitor authentication events
5. Troubleshoot failures across VDI, ServiceNow, and cloud endpoints
6. Document findings and escalate to security engineering when required

---

## 🧩 Architecture Overview (Sanitized)
```
+-----------------------------------------------------------+
|                    Federal Access Layer                   |
|       IL4 • IL5 • GCC High • NSC • Zero Trust             |
+---------------------------+-------------------------------+
                            |
                            v
                +---------------------------+
                |   Identity & MFA Layer    |
                |  YubiKey • SSO • RBAC     |
                +-------------+-------------+
                            |
                            v
                +---------------------------+
                |   VDI / Cloud Systems     |
                |  Windows • ServiceNow     |
                +-------------+-------------+
                            |
                            v
                +---------------------------+
                |  Logging & Compliance     |
                |  Audit • Monitoring       |
                +---------------------------+
```

---

## ✅ Key Outcomes

- Strengthened authentication reliability across secure federal environments
- Reduced access failures through structured troubleshooting workflows
- Improved compliance alignment for IL4/IL5 workloads
- Enhanced Zero Trust enforcement across VDI and cloud systems
- Supported mission-critical operations requiring high-assurance identity controls

---

## 🔒 Confidentiality Notice

All content is fully sanitized.

No internal federal data, proprietary configurations, or sensitive operational details are included.

Only high-level engineering concepts and workflows are described.

---

## 📫 Contact

**Suren Jewels**  
Senior Cloud Engineer | Infrastructure & Security Specialist

*For inquiries about this project or collaboration opportunities, please reach out via LinkedIn.*
