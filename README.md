# POSMaker

A modern Point of Sale (POS) system with a monorepo architecture.

## 📁 Project Structure

```
posmaker/
├── backend/          # Backend API (Node.js/Python)
│   ├── src/          # Source code
│   ├── tests/        # Backend tests
│   └── package.json  # Backend dependencies
├── frontend/         # Frontend application (React/Vue)
│   ├── src/          # Source code
│   ├── public/       # Static assets
│   └── package.json  # Frontend dependencies
├── docs/             # Documentation
├── .env.example      # Environment variables template
├── .gitignore        # Git ignore rules
└── README.md         # This file
```

## 🚀 Quick Start

### Prerequisites

- Node.js >= 18.x
- npm/yarn/pnpm
- PostgreSQL (or your preferred database)

### Installation

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd posmaker
   ```

2. **Set up environment variables**
   ```bash
   cp .env.example .env
   # Edit .env with your configuration
   ```

3. **Install backend dependencies**
   ```bash
   cd backend
   npm install
   ```

4. **Install frontend dependencies**
   ```bash
   cd ../frontend
   npm install
   ```

5. **Run the development servers**
   ```bash
   # From backend directory
   npm run dev

   # From frontend directory (in another terminal)
   npm run dev
   ```

## 📦 Scripts

### Backend

| Command | Description |
|---------|-------------|
| `npm run dev` | Start development server |
| `npm run build` | Build for production |
| `npm run test` | Run tests |
| `npm run lint` | Run linter |

### Frontend

| Command | Description |
|---------|-------------|
| `npm run dev` | Start development server |
| `npm run build` | Build for production |
| `npm run test` | Run tests |
| `npm run lint` | Run linter |

## 🛠️ Tech Stack

### Backend
- Node.js / Express.js (or Python / FastAPI)
- PostgreSQL / MongoDB
- Redis (caching)
- JWT Authentication

### Frontend
- React / Vue.js
- TypeScript
- TailwindCSS / Material UI
- Vite / Webpack

## 📝 Environment Variables

See `.env.example` for all available configuration options.

## 📄 License

MIT
