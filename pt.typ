#import "@preview/basic-resume:0.2.9": *

#let name = "Afonso Santos"
#let location = "Leiria, PT"
#let website = "afonsosantos.me"
#let email = "afonso@afonsosantos.me"
#let github = "github.com/afonsosantos"
#let linkedin = "linkedin.com/in/afonsosantos53"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  personal-site: website,
  linkedin: linkedin,
  accent-color: "#ff5f5a",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Sobre mim

*Full Stack Developer na Setwin*, onde lidero uma equipa de developers no desenvolvimento de uma plataforma de e-commerce B2B e B2C, integrada com sistemas ERP, métodos de envio, opções de pagamento, entre outros.
Adicionalmente, faço a gestão de clusters Kubernetes (QA e produção), implementando práticas de GitOps com ferramentas como Argo CD, Helm e Kustomize, e conduzindo sessões internas de formação para capacitar a equipa de desenvolvimento.

Experiência anterior em plataformas para seguradoras dos EUA (Guidewire), baseadas em Gosu e Java.

Experiência em PHP, MySQL, SQL Server e sistemas Linux/Windows, com foco em interfaces responsivas utilizando Tailwind CSS. Trabalho também com automação e integrações através de n8n.

Experiência em customização de ERP (CEGID Primavera), plataformas WordPress e trabalho em ambientes Agile/Scrum, com coordenação de equipa e projetos.

Interesse por criar soluções eficientes, aprendizagem contínua e entrega de impacto real.

== Experiência Profissional

#work(
  title: "Full Stack Developer",
  location: "Leiria, PT",
  company: "Setwin - Business Solutions, Lda",
  dates: dates-helper(start-date: "Jun 2023", end-date: "Present"),
)
- Gestão de clusters Kubernetes (QA e produção) com mais de 10 aplicações, utilizando Argo CD, Helm e Kustomize para deployments em GitOps, e dinamização de formação interna.
- Desenvolvimento de aplicações web com Vue.js/Nuxt (frontend) e Laravel/Django (backend), seguindo boas práticas.
- Desenvolvimento de pipelines de dados e sistemas de automação com Python, Celery, Redis e n8n para processamento em larga escala e integrações, implementados em Kubernetes.
- Customização do ERP CEGID Primavera e desenvolvimento de temas e plugins WordPress à medida.
- Manutenção de aplicações legadas de clientes, desenvolvidas em PHP.
- Colaboração com equipas multidisciplinares para entregar soluções escaláveis e de elevada qualidade, com foco em performance, fiabilidade e manutenção.

#work(
  title: "Consultor",
  location: "Remote",
  company: "Deloitte Portugal",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Jun 2023"),
)
- Prestação de serviços de consultoria e desenvolvimento na área de Core Business Operations (Financial Services), no âmbito do programa BrightStart (TeSP + estágio).
- Desenvolvimento e implementação de soluções na plataforma Guidewire PolicyCenter (v10) para uma seguradora norte-americana de P&C, utilizando Gosu/Java.
- Integração em equipas Agile (Scrum), participando em planeamento de sprints, desenvolvimento, testes e entrega de funcionalidades críticas.
- Utilização de ferramentas como Jenkins (CI/CD), Jira (gestão de projeto) e Confluence (documentação).
- Suporte a integrações e melhorias de sistema alinhadas com processos de negócio do setor segurador.

== Projetos

#project(
  name: "AI CMS (Projeto PyCon Portugal 2025)",
  url: "https://github.com/afonsosantos/ai-cms",
)
- Desenvolvimento de um CMS com integração de IA em Django, criado durante a PyCon Portugal 2025.
- Integração da API DeepSeek para geração dinâmica de páginas HTML/CSS a partir de prompts do utilizador.
- Foco na simplificação da criação de conteúdos, permitindo a utilizadores não técnicos gerar páginas completas com pouco input.
- Desenvolvimento da lógica de backend, integração com APIs e fluxos de geração de conteúdo.

== Atividades Extracurriculares

#extracurriculars(
  activity: "Competidor – Campeonato de Portugal de Novas Energias (CPNE)",
  dates: dates-helper(start-date: "2025", end-date: "Present"),
)
- Participação em provas nacionais de ralis elétricos, com foco em precisão, gestão de tempo e eficiência energética.
- Planeamento de estratégia de prova, incluindo gestão de percurso e cumprimento de tempos ideais em cada setor.
- Atuação em condições de tempo real sob pressão, exigindo foco, consistência e tomada de decisão rápida.

== Competências

- Linguagens de Programação: PHP, JavaScript, Python, SQL
- Frameworks & Bibliotecas: Vue.js, Nuxt, Laravel, Django
- Frontend: Tailwind CSS, Design Responsivo
- Bases de Dados & Cache: MySQL, SQL Server, Redis
- DevOps & Infraestrutura: Kubernetes, Docker, Linux, Windows, Bash
- GitOps & CI/CD: Argo CD, Helm, Kustomize, Jenkins
- Automação & Integração: Celery, n8n, REST APIs, Integração de APIs
- IA & APIs: OpenAI API, DeepSeek API
- Plataformas & CMS: WordPress, CEGID Primavera
- Metodologias: Agile, Scrum
- Outros: Integração de Sistemas, Automação, Liderança de Equipa, Coordenação de Projetos
