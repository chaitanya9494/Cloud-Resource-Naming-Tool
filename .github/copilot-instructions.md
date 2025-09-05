<!-- Use this file to provide workspace-specific custom instructions to Copilot. For more details, visit https://code.visualstudio.com/docs/copilot/copilot-customization#_use-a-githubcopilotinstructionsmd-file -->

# Azure Naming Tool - Copilot Instructions

This is a modern web application for generating Azure resource names following Microsoft's best practices.

## Project Overview
- **Frontend**: Vanilla TypeScript with Vite build tool
- **Design System**: Tailwind CSS for styling, clean and modern UI
- **Icons**: Lucide Icons (lightweight SVG icons)
- **Deployment**: Static site (Netlify, Vercel, GitHub Pages ready)
- **Ad-ready**: Strategic placement for advertisement spaces

## Architecture
- `src/azure-naming-tool.ts`: Core business logic for Azure naming conventions
- `src/main.ts`: Main application class and DOM interactions
- `index.html`: Main HTML template with Tailwind CSS
- Modern ES6+ TypeScript with strict type checking

## Key Features
1. **Resource Type Selection**: Categorized dropdown with 60+ Azure resources
2. **Naming Components**: Organization, Business Unit, Workload, Environment, Region, Instance
3. **Real-time Validation**: Length constraints, character restrictions, scope requirements
4. **Copy to Clipboard**: One-click copying of generated names
5. **Responsive Design**: Mobile-first approach with Tailwind CSS
6. **Advertisement Ready**: Multiple ad placement areas included

## Development Guidelines
- Follow Microsoft Azure naming best practices from official documentation
- Keep the UI simple, clean, and user-friendly
- Ensure all naming rules and constraints are properly validated
- Maintain TypeScript strict mode compliance
- Use semantic HTML and accessibility best practices
- Keep the bundle size minimal for fast loading

## Azure Resource Categories
- Compute & Web (VMs, Web Apps, Functions)
- Storage (Storage Accounts, Container Registry)
- Databases (SQL, Cosmos DB, Redis)
- Networking (VNet, Subnets, Load Balancers)
- Analytics & IoT (Data Factory, IoT Hub)
- AI & Machine Learning (AI Search, OpenAI, ML Workspace)
- Security (Key Vault, Managed Identity)
- Integration (API Management, Service Bus)
- Management & Governance (Resource Groups, Management Groups)

## Naming Convention Rules
- Use hyphens as delimiters (when allowed by resource type)
- Follow pattern: `{resource-type}-{org}-{workload}-{environment}-{region}-{instance}`
- Respect length constraints (varies by resource type)
- Handle special cases for storage accounts (no hyphens, lowercase only)
- Validate character restrictions per resource type
