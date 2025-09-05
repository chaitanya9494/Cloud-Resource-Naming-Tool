# Azure Naming Tool

A modern, lightweight web application for generating Azure resource names following Microsoft's official naming best practices and conventions. Now with **Terraform script generation**!

![Azure Naming Tool](https://img.shields.io/badge/Azure-Resource%20Naming-blue)
![Terraform](https://img.shields.io/badge/Terraform-Scripts-purple)
![JavaScript](https://img.shields.io/badge/JavaScript-ES6+-yellow)
![Tailwind CSS](https://img.shields.io/badge/Tailwind%20CSS-3.0+-blue)

## ✨ Features

✅ **60+ Azure Resource Types** - Comprehensive coverage of Azure services  
✅ **Microsoft Best Practices** - Based on official Azure Cloud Adoption Framework  
✅ **Terraform Generation** - Auto-generate production-ready Terraform scripts  
✅ **Smart Tag Suggestions** - Resource tagging following Microsoft guidelines  
✅ **Real-time Validation** - Instant feedback on naming constraints  
✅ **Modern UI** - Clean, responsive design with Tailwind CSS  
✅ **Copy to Clipboard** - One-click copying of names and scripts  
✅ **Mobile Friendly** - Works perfectly on all devices  
✅ **Zero Dependencies** - Pure HTML/CSS/JavaScript, no build required  
✅ **Lightning Fast** - Instant loading, no server needed  

## 🚀 Quick Start

### Option 1: Direct Usage (Simplest)
1. Download or clone this repository
2. Open `index.html` in any modern web browser
3. Start generating Azure resource names!

### Option 2: Local Server
```bash
# Using Python (if installed)
python -m http.server 8000

# Using Node.js (if installed)
npx http-server . -p 8000 -o

# Using npm script
npm run serve
```

Then open http://localhost:8000

### Option 3: Deploy to Static Hosting
Deploy `index.html` to any static hosting service:
- **Netlify**: Drag and drop the file
- **Vercel**: Connect your GitHub repository  
- **Azure Static Web Apps**: Use Azure CLI or GitHub Actions
- **GitHub Pages**: Enable Pages in repository settings

## 📋 Supported Resource Categories

- **Compute & Web** - Virtual Machines, Web Apps, Function Apps, AKS
- **Storage** - Storage Accounts, Container Registry, Data Lake Storage
- **Databases** - SQL Database, Cosmos DB, Redis Cache
- **Networking** - Virtual Networks, Subnets, Load Balancers, NSGs
- **Analytics & IoT** - Data Factory, IoT Hub, Event Hub
- **AI & Machine Learning** - AI Search, OpenAI Service, ML Workspace
- **Security** - Key Vault, Managed Identity
- **Integration** - API Management, Service Bus, Logic Apps
- **Management** - Resource Groups, Management Groups

## 💡 Usage

1. **Select Resource Category** - Choose from 9 main Azure service categories
2. **Select Resource Type** - Pick the specific Azure resource you need to name
3. **Fill Naming Components** - Enter your organization, business unit, workload, environment, region, and instance
4. **Optional: Enable Terraform** - Check the box to generate Infrastructure as Code scripts
5. **Generate** - Click the button to create your resource name and optional Terraform script
6. **Copy & Use** - One-click copy for names, tags, and Terraform code

## 🎯 Naming Convention

The tool follows Microsoft's recommended naming pattern:

```text
{resource-type}-{organization}-{workload}-{environment}-{region}-{instance}
```

### Examples

- `vm-contoso-webapp-prod-eastus-001` (Virtual Machine)
- `stcontosodataprod001` (Storage Account - no hyphens allowed)
- `kv-contoso-secrets-prod-001` (Key Vault)
- `func-contoso-processor-dev-001` (Function App)

## ✅ Validation Rules

The tool automatically validates:

- **Length constraints** - Min/max characters per resource type
- **Character restrictions** - Allowed/forbidden characters
- **Scope requirements** - Global uniqueness vs resource group uniqueness
- **Case sensitivity** - Uppercase/lowercase requirements
- **Special patterns** - Resource-specific naming rules

## 🏷️ Smart Tagging

Generates Microsoft-recommended resource tags:

- Environment, Owner, Project, CostCenter
- Application, DataClassification, Criticality
- DisasterRecovery, ManagedBy, CreatedBy

## 🚀 Terraform Integration

Automatically generates production-ready Terraform scripts with:

- Latest AzureRM Provider syntax (3.x)
- Resource-specific best practices
- Complete configurations with required arguments
- Automatic tag integration
- Output blocks for resource references

## 🌐 Deployment

This is a single HTML file that can be deployed anywhere:

- **Netlify** - Drag & drop the `index.html` file
- **Vercel** - Connect your Git repository
- **GitHub Pages** - Enable Pages in repository settings
- **Azure Static Web Apps** - Perfect for this Azure-focused tool
- **Any web server** - Just upload the HTML file

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

### Areas for Contribution

- Additional Azure resource types
- Enhanced Terraform templates
- UI/UX improvements
- Documentation updates

## 📚 References

This tool is based on official Microsoft documentation:

- [Azure Resource Naming Conventions](https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-naming)
- [Azure Resource Abbreviations](https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-abbreviations)
- [Azure Resource Tagging Strategy](https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-tagging)

## � Deployment

This tool is deployment-ready! Choose your preferred hosting platform:

### Quick Deploy Options:

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/yourusername/azure-naming-tool)

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/yourusername/azure-naming-tool)

### Deployment Platforms:

- **GitHub Pages** (Free) - Automatic deployment with GitHub Actions
- **Netlify** (Free tier available) - Drag & drop or Git integration
- **Vercel** (Free tier available) - Instant deployment from Git
- **Firebase Hosting** (Free tier available) - Google's hosting platform
- **Azure Static Web Apps** (Free tier available) - Native Azure hosting

**📖 See [DEPLOYMENT.md](DEPLOYMENT.md) for detailed deployment instructions**

### Local Development:

```bash
# Clone the repository
git clone https://github.com/yourusername/azure-naming-tool.git

# Navigate to directory
cd azure-naming-tool

# Start local server (Python)
npm run serve

# Or start with Node.js
npm run serve-node

# Or just open index.html in your browser
```

## �📄 License

MIT License - feel free to use this tool in your projects!

## ⭐ Support

If you find this tool helpful, please consider:

- ⭐ Starring the repository
- 🐛 Reporting issues
- 💡 Suggesting new features
- 🤝 Contributing to the project

---

Made with ❤️ for the Azure community
