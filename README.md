<div align="center">

  <!-- Top Running Banner GIF -->
  <img src="file:///E:/titan_terraform/4eb5fce48369edc4efcea80f6bd52739.gif" alt="Titan Terraform Animation" width="100%" />

  <br/><br/>

  <!-- Glowing Purple Heading with Native SVG Lighting Effect -->
  <svg viewBox="0 0 900 110" width="100%" height="110" xmlns="http://www.w3.org/2000/svg">
    <defs>
      <filter id="purple-glow" x="-50%" y="-50%" width="200%" height="200%">
        <feGaussianBlur stdDeviation="6" result="blur1" />
        <feGaussianBlur stdDeviation="16" result="blur2" />
        <feMerge>
          <feMergeNode in="blur2" />
          <feMergeNode in="blur1" />
          <feMergeNode in="SourceGraphic" />
        </feMerge>
      </filter>
      <linearGradient id="purple-grad" x1="0%" y1="0%" x2="100%" y2="0%">
        <stop offset="0%" stop-color="#c084fc" />
        <stop offset="50%" stop-color="#a855f7" />
        <stop offset="100%" stop-color="#7e22ce" />
      </linearGradient>
    </defs>
    <text x="50%" y="65%" text-anchor="middle" fill="url(#purple-grad)" filter="url(#purple-glow)" font-family="system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif" font-size="52" font-weight="900" letter-spacing="4">
      titian_terraform
    </text>
  </svg>

  <p><strong>Enterprise Infrastructure as Code (IaC) Architected for Scalability, High Availability & Security</strong></p>

  <!-- Badges / Shields -->
  <p>
    <a href="https://aws.amazon.com/"><img src="https://img.shields.io/badge/AWS-232F3E?style=for-the-badge&logo=amazon-aws&logoColor=white" alt="AWS" /></a>
    <a href="https://www.terraform.io/"><img src="https://img.shields.io/badge/Terraform-844FBA?style=for-the-badge&logo=terraform&logoColor=white" alt="Terraform" /></a>
    <a href="#license"><img src="https://img.shields.io/badge/License-MIT-purple.svg?style=for-the-badge" alt="License: MIT" /></a>
  </p>

  <br/>

  <!-- Animated Logos Section (Dark Mode Optimized + Native Floating Pulse Animations) -->
  <table border="0" align="center">
    <tr>
      <!-- 1. Animated Terraform Logo (Dark-mode visible with purple neon pulse) -->
      <td align="center" width="220" valign="bottom">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 200" width="110" height="110">
          <defs>
            <filter id="tf-glow" x="-30%" y="-30%" width="160%" height="160%">
              <feDropShadow dx="0" dy="0" stdDeviation="6" flood-color="#a855f7" flood-opacity="0.9" />
              <feDropShadow dx="0" dy="0" stdDeviation="2" flood-color="#ffffff" flood-opacity="0.6" />
            </filter>
          </defs>
          <g filter="url(#tf-glow)">
            <g>
              <animateTransform attributeName="transform" type="translate" values="0,0; 0,-7; 0,0" dur="3s" repeatCount="indefinite" />
              <!-- Left Upper Block -->
              <polygon points="40,30 85,56 85,108 40,82" fill="#844FBA">
                <animate attributeName="opacity" values="0.85;1;0.85" dur="3s" repeatCount="indefinite" />
              </polygon>
              <!-- Center Upper Block -->
              <polygon points="95,62 140,88 140,140 95,114" fill="#623CE4">
                <animate attributeName="opacity" values="1;0.75;1" dur="3s" repeatCount="indefinite" />
              </polygon>
              <!-- Center Lower Block -->
              <polygon points="95,120 140,146 140,198 95,172" fill="#844FBA">
                <animate attributeName="opacity" values="0.85;1;0.85" dur="3s" repeatCount="indefinite" />
              </polygon>
              <!-- Right Upper Block -->
              <polygon points="150,88 195,114 195,166 150,140" fill="#00BC7F">
                <animate attributeName="opacity" values="0.9;1;0.9" dur="3s" repeatCount="indefinite" />
              </polygon>
            </g>
          </g>
        </svg>
        <br/>
        <sub><b>HashiCorp Terraform</b></sub>
      </td>

      <!-- 2. Animated AWS Logo in the Center (Floating glow + breathing smile animation) -->
      <td align="center" width="240" valign="bottom">
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 180" width="140" height="110">
          <defs>
            <filter id="aws-glow" x="-20%" y="-20%" width="140%" height="140%">
              <feDropShadow dx="0" dy="0" stdDeviation="5" flood-color="#FF9900" flood-opacity="0.6" />
              <feDropShadow dx="0" dy="0" stdDeviation="1" flood-color="#ffffff" flood-opacity="0.4" />
            </filter>
          </defs>
          <g filter="url(#aws-glow)">
            <animateTransform attributeName="transform" type="translate" values="0,0; 0,-8; 0,0" dur="2.6s" repeatCount="indefinite" />
            <!-- Text: AWS -->
            <text x="150" y="85" text-anchor="middle" font-family="'Amazon Ember', Helvetica, Arial, sans-serif" font-weight="900" font-size="78" fill="#FFFFFF" stroke="#232F3E" stroke-width="3">
              AWS
            </text>
            <!-- Animated Smile Arrow -->
            <path d="M 60 115 Q 150 160 235 120" fill="none" stroke="#FF9900" stroke-width="12" stroke-linecap="round">
              <animate attributeName="stroke-width" values="11;14;11" dur="2s" repeatCount="indefinite" />
            </path>
            <!-- Arrow Head -->
            <polygon points="230,110 248,122 236,134" fill="#FF9900">
              <animateTransform attributeName="transform" type="scale" values="1;1.08;1" transform-origin="235 122" dur="2s" repeatCount="indefinite" />
            </polygon>
          </g>
        </svg>
        <br/>
        <sub><b>Amazon Web Services</b></sub>
      </td>

      <!-- 3. AWS Solutions Architect Badge -->
      <td align="center" width="220" valign="bottom">
        <img src="https://images.credly.com/images/0e284c3f-5164-4b21-8660-0d84737941bc/image.png" width="100" alt="AWS Solution Architect Badge" style="filter: drop-shadow(0 0 6px rgba(255, 153, 0, 0.6));" />
        <br/>
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
