<div align="center">

  <!-- Top Running Banner GIF -->
  <img src="file:///E:/titan_terraform/4eb5fce48369edc4efcea80f6bd52739.gif" alt="Titan Terraform Animation" width="100%" />

  <br/><br/>

  <!-- Glowing Purple Heading -->
  <h1 style="color: #a855f7; text-shadow: 0 0 10px #9333ea, 0 0 20px #7e22ce, 0 0 30px #6b21a8; font-size: 3.5rem; font-weight: 800; letter-spacing: 2px;">
    titian_terraform
  </h1>

  <p><strong>Enterprise Infrastructure as Code (IaC) Architected for Scalability, High Availability & Security</strong></p>

  <!-- Badges / Shields -->
  <p>
    <a href="https://aws.amazon.com/"><img src="https://img.shields.io/badge/AWS-232F3E?style=for-the-badge&logo=amazon-aws&logoColor=white" alt="AWS" /></a>
    <a href="https://www.terraform.io/"><img src="https://img.shields.io/badge/Terraform-844FBA?style=for-the-badge&logo=terraform&logoColor=white" alt="Terraform" /></a>
    <a href="#license"><img src="https://img.shields.io/badge/License-MIT-purple.svg?style=for-the-badge" alt="License: MIT" /></a>
  </p>

  <br/>

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
<div align="center">
  
<h1>⚖️MIT License</h1>

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
  <h2>⚠️ DISCLAIMER</h2>
      <p style="margin: 0; font-size: 0.95rem;">
        <strong>Important:</strong> This project and the accompanying Terraform code are provided for educational, demonstration, and architectural prototyping purposes. Deploying resources using these templates will provision real cloud infrastructure and may incur costs on your AWS billing account. Review and validate all configurations against your organization's security, compliance, and governance policies before applying them to production environments. The author assumes no responsibility for any unintended expenses, resource modifications, or outages resulting from using this repository.
      </p>
    </div>
  </div>
</div>
```

<div style="display: flex; justify-content: center; padding: 20px 0; background: transparent;">
  <!-- Vibrant Animated Border Wrapper -->
  <div style="
    background: linear-gradient(135deg, #ff007f, #7928ca, #00dfd8, #43e97b, #ffbe00);
    background-size: 300% 300%;
    animation: vibrantFlow 8s ease infinite;
    padding: 3px;
    border-radius: 18px;
    max-width: 900px;
    width: 100%;
    box-shadow: 0 0 25px rgba(121, 40, 202, 0.45);
  ">
    <style>
      @keyframes vibrantFlow {
        0% { background-position: 0% 50%; }
        50% { background-position: 100% 50%; }
        100% { background-position: 0% 50%; }
      }
    </style>
    <!-- Inner Dark Container -->
    <div style="
      background-color: #0d1117;
      border-radius: 15px;
      padding: 28px 24px;
      font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif;
      color: #e6edf3;
      text-align: center;
    ">
      <!-- Flowchart Header & File Path -->
      <span style="font-size: 0.8rem; letter-spacing: 2px; color: #00dfd8; text-transform: uppercase; font-weight: 700; display: block;">
        Infrastructure Pipeline &amp; File Layout
      </span>
      <div style="font-family: 'Courier New', Courier, monospace; color: #ffbe00; font-size: 1.1rem; font-weight: bold; margin: 6px 0 20px 0; word-break: break-all;">
        📁 E:\titan_terraform\titan_terraform
      </div>
      <!-- 1. Root Workspace Node -->
      <div style="background: #623ce4; color: #ffffff; border: 1px solid #c084fc; border-radius: 10px; padding: 12px 18px; max-width: 420px; margin: 0 auto; box-shadow: 0 4px 14px rgba(0,0,0,0.4);">
        <strong style="font-size: 0.95rem;">🚀 Root Workspace</strong>
        <span style="display: block; font-size: 0.75rem; font-family: monospace; color: #e9d5ff; margin-top: 4px;">
          main.tf &nbsp;|&nbsp; variables.tf &nbsp;|&nbsp; outputs.tf &nbsp;|&nbsp; versions.tf
        </span>
      </div>
      <!-- Arrow Down -->
      <div style="color: #8b949e; font-size: 1.5rem; line-height: 1.4;">↓</div>
      <!-- 2. Terraform Lifecycle Node -->
      <div style="background: #1f293d; color: #93c5fd; border: 1px solid #3b82f6; border-radius: 10px; padding: 12px 18px; max-width: 460px; margin: 0 auto; box-shadow: 0 4px 14px rgba(0,0,0,0.4);">
        <strong style="font-size: 0.95rem;">⚙️ Terraform Pipeline Lifecycle</strong>
        <span style="display: block; font-size: 0.75rem; font-family: monospace; color: #bfdbfe; margin-top: 4px;">
          terraform init ➔ validate ➔ plan ➔ apply
        </span>
      </div>
      <!-- Arrow Down -->
      <div style="color: #8b949e; font-size: 1.5rem; line-height: 1.4;">↓</div>
      <!-- 3. Modular Architecture Grid -->
      <div style="display: flex; flex-wrap: wrap; gap: 12px; justify-content: center; margin: 6px 0;">
        <!-- VPC Module -->
        <div style="background: #161b22; border: 1px solid #30363d; border-top: 3px solid #00dfd8; border-radius: 10px; padding: 12px 14px; flex: 1; min-width: 170px; max-width: 200px; box-shadow: 0 4px 12px rgba(0,0,0,0.3);">
          <strong style="color: #a5f3fc; font-size: 0.88rem;">🌐 modules/vpc</strong>
          <span style="display: block; font-size: 0.72rem; font-family: monospace; color: #8b949e; margin-top: 4px;">
            VPC, Subnets, IGW, NAT
          </span>
        </div>
        <!-- Security Module -->
        <div style="background: #161b22; border: 1px solid #30363d; border-top: 3px solid #ff007f; border-radius: 10px; padding: 12px 14px; flex: 1; min-width: 170px; max-width: 200px; box-shadow: 0 4px 12px rgba(0,0,0,0.3);">
          <strong style="color: #fbcfe8; font-size: 0.88rem;">🔒 modules/security</strong>
          <span style="display: block; font-size: 0.72rem; font-family: monospace; color: #8b949e; margin-top: 4px;">
            IAM, Security Groups, KMS
          </span>
        </div>
        <!-- Compute Module -->
        <div style="background: #161b22; border: 1px solid #30363d; border-top: 3px solid #ffbe00; border-radius: 10px; padding: 12px 14px; flex: 1; min-width: 170px; max-width: 200px; box-shadow: 0 4px 12px rgba(0,0,0,0.3);">
          <strong style="color: #fef08a; font-size: 0.88rem;">⚡ modules/compute</strong>
          <span style="display: block; font-size: 0.72rem; font-family: monospace; color: #8b949e; margin-top: 4px;">
            EC2, ASG, ALB, EKS
          </span>
        </div>
        <!-- Backend State -->
        <div style="background: #161b22; border: 1px solid #30363d; border-top: 3px solid #43e97b; border-radius: 10px; padding: 12px 14px; flex: 1; min-width: 170px; max-width: 200px; box-shadow: 0 4px 12px rgba(0,0,0,0.3);">
          <strong style="color: #bbf7d0; font-size: 0.88rem;">🗄️ Backend State</strong>
          <span style="display: block; font-size: 0.72rem; font-family: monospace; color: #8b949e; margin-top: 4px;">
            S3 Bucket &amp; DynamoDB
          </span>
        </div>
      </div>
      <!-- Arrow Down -->
      <div style="color: #8b949e; font-size: 1.5rem; line-height: 1.4;">↓</div>
      <!-- 4. Final Provisioned Node -->
      <div style="background: #14271c; color: #43e97b; border: 1px solid #22c55e; border-radius: 10px; padding: 12px 18px; max-width: 480px; margin: 0 auto; box-shadow: 0 4px 14px rgba(0,0,0,0.4);">
        <strong style="font-size: 0.95rem;">✅ AWS Live Infrastructure Provisioned</strong>
        <span style="display: block; font-size: 0.75rem; font-family: monospace; color: #86efac; margin-top: 4px;">
          VPC Endpoints, DNS, Load Balancers, CloudWatch Alerts
        </span>
      </div>
    </div>
  </div>
</div>
