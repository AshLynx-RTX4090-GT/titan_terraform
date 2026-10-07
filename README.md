<div align="center">

  <!-- Top Running Banner GIF -->
  <img src="file:///E:/titan_terraform/4eb5fce48369edc4efcea80f6bd52739.gif" alt="Titan Terraform Animation" width="100%" />

  <br/><br/>

  <!-- Glowing Purple Heading -->
  <h1 style="color: #a855f7; text-shadow: 0 0 10px #9333ea, 0 0 20px #7e22ce, 0 0 30px #6b21a8; font-size: 3.5rem; font-weight: 800; letter-spacing: 2px;">
    titian_terraform
  </h1>

  <p><strong>Enterprise Infrastructure as Code (IaC) Architected for Scalability, High Availability & Security</strong></p>

<div align="center">
  <table border="0" align="center" style="background: transparent; border-collapse: collapse;">
    <tr>
      <!-- 1. HASHICORP TERRAFORM (White Text + Glowing Purple Icon Animation) -->
      <td align="center" width="260" style="padding: 24px; border: 1px solid rgba(255,255,255,0.08); background: #0d1117; border-radius: 12px 0 0 12px;">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 260 90" width="210" height="75">
          <defs>
            <filter id="tf-neon-glow" x="-30%" y="-30%" width="160%" height="160%">
              <feDropShadow dx="0" dy="0" stdDeviation="4" flood-color="#844FBA" flood-opacity="0.85" />
            </filter>
          </defs>
          <!-- Animated Terraform Icon -->
          <g filter="url(#tf-neon-glow)">
            <g>
              <animateTransform attributeName="transform" type="translate" values="0,0; 0,-5; 0,0" dur="3s" repeatCount="indefinite" ease="easeInOut" />
              <!-- Top Left Block -->
              <polygon points="12,14 36,28 36,54 12,40" fill="#844FBA">
                <animate attributeName="opacity" values="0.8;1;0.8" dur="2.5s" repeatCount="indefinite" />
              </polygon>
              <!-- Center Upper Block -->
              <polygon points="41,31 65,45 65,71 41,57" fill="#623CE4">
                <animate attributeName="opacity" values="1;0.7;1" dur="2.5s" repeatCount="indefinite" />
              </polygon>
              <!-- Center Lower Block -->
              <polygon points="41,60 65,74 65,100 41,86" fill="#844FBA" transform="translate(0, -2)" />
              <!-- Right Upper Block -->
              <polygon points="70,45 94,59 94,85 70,71" fill="#00BC7F" />
            </g>
          </g>
          <!-- Crisp White Text visible in Dark Mode -->
          <text x="108" y="38" fill="#8b949e" font-family="-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif" font-size="11" font-weight="600" letter-spacing="0.5">HashiCorp</text>
          <text x="108" y="66" fill="#FFFFFF" font-family="-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif" font-size="24" font-weight="800" letter-spacing="0.5">Terraform</text>
        </svg>
        <br/>
        <span style="color: #ffffff; font-family: sans-serif; font-size: 14px; font-weight: 600;">HashiCorp Terraform</span>
      </td>

      <!-- 3. AWS SOLUTIONS ARCHITECT (Floating Badge + Neon Blue Shadow) -->
      <td align="center" width="260" style="padding: 24px; border: 1px solid rgba(255,255,255,0.08); background: #0d1117; border-radius: 0 12px 12px 0;">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 120 120" width="85" height="85">
          <defs>
            <filter id="badge-glow" x="-20%" y="-20%" width="140%" height="140%">
              <feDropShadow dx="0" dy="0" stdDeviation="5" flood-color="#0073bb" flood-opacity="0.9" />
            </filter>
          </defs>
          <g filter="url(#badge-glow)">
            <animateTransform attributeName="transform" type="translate" values="0,0; 0,-5; 0,0" dur="3.2s" repeatCount="indefinite" ease="easeInOut" />
            <image href="https://images.credly.com/images/0e284c3f-5164-4b21-8660-0d84737941bc/image.png" x="5" y="5" width="110" height="110" />
          </g>
        </svg>
        <br/>
        <span style="color: #ffffff; font-family: sans-serif; font-size: 14px; font-weight: 600;">AWS Solution Architect</span>
      </td>
    </tr>
  </table>
</div>
---
  <!-- Logos Section: AWS Cloud Solution Architect & Terraform with AWS in Middle -->
  <table border="0" align="center">
    <tr>
      <td align="center" width="200">
        <img src="https://raw.githubusercontent.com/hashicorp/terraform-website/master/public/img/logo-hashicorp.svg" width="90" alt="Terraform Logo" /><br/>
        <sub><b>HashiCorp Terraform</b></sub>
      </td>
      <td align="center" width="220">
        <img src="https://upload.wikimedia.org/wikipedia/commons/9/93/Amazon_Web_Services_Logo.svg" width="120" alt="AWS Logo" /><br/>
        <sub><b>Amazon Web Services</b></sub>
      </td>
      <td align="center" width="200">
        <img src="https://images.credly.com/images/0e284c3f-5164-4b21-8660-0d84737941bc/image.png" width="100" alt="AWS Solutions Architect Logo" /><br/>
        <sub><b>AWS Solution Architect</b></sub>
      </td>
    </tr>
  </table>

</div>

---

## 📌 Overview

**`titian_terraform`** is an automated Infrastructure as Code (IaC) repository built to provision, orchestrate, and manage highly resilient and secure multi-tier architectures on Amazon Web Services (AWS) using HashiCorp Terraform best practices.

---

## 🏛️ Architecture Highlights

- **Multi-Region & Multi-AZ**: High-availability network topology (VPC, Subnets, Route Tables, NAT Gateways).
- **Security & Compliance**: Principle of least privilege with AWS IAM policies, security groups, and encryption (AWS KMS).
- **State Management**: Remote state locking with Amazon S3 and DynamoDB backend.
- **Modularity**: Clean separation of reusable Terraform child modules.

---

## 🚀 Quick Start

### Prerequisites
- [Terraform CLI](https://developer.hashicorp.com/terraform/downloads) (`>= 1.5.0`)
- [AWS CLI](https://aws.amazon.com/cli/) configured with valid IAM credentials

### Deployment Commands

```bash
```
# Clone the repository
git clone [https://github.com/your-username/titian_terraform.git](https://github.com/your-username/titian_terraform.git)
cd titian_terraform

# Initialize Terraform workspace and backend
terraform init

# Validate syntax and configuration
terraform validate

# Review the execution plan
terraform plan

# Provision resources
terraform apply

```
```
MIT License

Copyright (c) 2024 titian_terraform contributors

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

```
<div align="center">
  ⚠️ DISCLAIMER
      </h2>
      <p style="margin: 0; font-size: 0.95rem;">
        <strong>Important:</strong> This project and the accompanying Terraform code are provided for educational, demonstration, and architectural prototyping purposes. Deploying resources using these templates will provision real cloud infrastructure and may incur costs on your AWS billing account. Review and validate all configurations against your organization's security, compliance, and governance policies before applying them to production environments. The author assumes no responsibility for any unintended expenses, resource modifications, or outages resulting from using this repository.
      </p>
    </div>
  </div>
</div>
```
