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

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>titan_terraform Architecture Flowchart</title>
  <style>
    body {
      background-color: #0b0f19;
      color: #e6edf3;
      font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif;
      display: flex;
      justify-content: center;
      padding: 40px 20px;
      margin: 0;
    }
    /* Vibrant Multi-Color Animated Border Container */
    .vibrant-wrapper {
      position: relative;
      background: linear-gradient(135deg, #ff007f, #7928ca, #00dfd8, #43e97b, #ffbe00);
      background-size: 300% 300%;
      animation: vibrantGlow 8s ease infinite;
      padding: 3px;
      border-radius: 20px;
      max-width: 960px;
      width: 100%;
      box-shadow: 0 0 25px rgba(121, 40, 202, 0.45);
    }
    @keyframes vibrantGlow {
      0% { background-position: 0% 50%; }
      50% { background-position: 100% 50%; }
      100% { background-position: 0% 50%; }
    }
    .card-body {
      background: #0d1117;
      border-radius: 18px;
      padding: 32px 28px;
    }
    .header-tag {
      font-size: 0.85rem;
      letter-spacing: 2px;
      color: #00dfd8;
      text-transform: uppercase;
      font-weight: 700;
    }
   .project-path {
      font-family: 'Courier New', Courier, monospace;
      color: #ffbe00;
      font-size: 1.15rem;
      margin: 6px 0 24px 0;
      word-break: break-all;
    }
    /* Flowchart Node Styling */
    .flow-node {
      border-radius: 10px;
      padding: 12px 18px;
      margin: 8px;
      font-size: 0.9rem;
      font-weight: 600;
      text-align: center;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.4);
    }
    .node-root {
      background: #7928ca;
      color: #ffffff;
      border: 1px solid #c084fc;
      max-width: 380px;
      margin: 0 auto;
    }
    .node-init {
      background: #1f293d;
      color: #93c5fd;
      border: 1px solid #3b82f6;
      max-width: 440px;
      margin: 0 auto;
    }
    .node-module {
      background: #161b22;
      border: 1px solid #30363d;
      flex: 1;
      min-width: 180px;
    }
    .node-net { border-top: 3px solid #00dfd8; color: #a5f3fc; }
    .node-sec { border-top: 3px solid #ff007f; color: #fbcfe8; }
    .node-comp { border-top: 3px solid #ffbe00; color: #fef08a; }
    .node-state { border-top: 3px solid #43e97b; color: #bbf7d0; }
    .node-output {
      background: #14271c;
      color: #43e97b;
      border: 1px solid #22c55e;
      max-width: 440px;
      margin: 0 auto;
    }
    /* Flow Arrows */
    .connector {
      display: flex;
      justify-content: center;
      align-items: center;
      color: #6e7681;
      font-size: 1.5rem;
      line-height: 1;
      margin: 4px 0;
    }
    .modules-grid {
      display: flex;
      flex-wrap: wrap;
      gap: 12px;
      justify-content: center;
    }
    .file-tag {
      display: block;
      font-size: 0.75rem;
      font-family: 'Courier New', Courier, monospace;
      font-weight: normal;
      color: #8b949e;
      margin-top: 4px;
    }
  </style>
</head>
<body>

  <!-- Vibrant Gradient Outer Frame -->
  <div class="vibrant-wrapper">
    <div class="card-body">
       <!-- Header & Local Path -->
      <div align="center">
        <span class="header-tag">Infrastructure Pipeline & File Layout</span>
        <div class="project-path">📁 E:\titan_terraform\titan_terraform</div>
      </div>
      <!-- Root Configuration Node -->
      <div class="flow-node node-root">
        🚀 Root Workspace
        <span class="file-tag">main.tf | variables.tf | outputs.tf | versions.tf</span>
      </div>
      <div class="connector">↓</div>
      <!-- Terraform Lifecycle Node -->
      <div class="flow-node node-init">
        ⚙️ Terraform Pipeline Lifecycle
        <span class="file-tag">terraform init ➔ validate ➔ plan ➔ apply</span>
      </div>
      <div class="connector">↓</div>
      <!-- Modular Architecture Tier (Horizontal Flow) -->
      <div class="modules-grid">
        <div class="flow-node node-module node-net">
          🌐 modules/vpc
          <span class="file-tag">VPC, Subnets, IGW, NAT</span>
        </div>
        <div class="flow-node node-module node-sec">
          🔒 modules/security
          <span class="file-tag">IAM Roles, Security Groups, KMS</span>
        </div>
        <div class="flow-node node-module node-comp">
          ⚡ modules/compute
          <span class="file-tag">EC2, Auto Scaling, ALB, EKS</span>
        </div>
        <div class="flow-node node-module node-state">
          🗄️ Backend State
          <span class="file-tag">S3 Bucket & DynamoDB Lock</span>
        </div>
      </div>
      <div class="connector">↓</div>
      <!-- Output / Deployment Result Node -->
      <div class="flow-node node-output">
        ✅ AWS Live Infrastructure Provisioned
        <span class="file-tag">VPC Endpoints, DNS, Load Balancers, CloudWatch Alerts</span>
      </div>

    </div>
  </div>

</body>
</html>
```
