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
Profissional com experiência na organização e produção técnica de eventos, atualmente envolvido na coordenação de um congresso internacional, com responsabilidade na infraestrutura técnica de som, vídeo e gestão de apresentações.

Background em desenvolvimento de software, com forte capacidade de resolução de problemas, automação e integração de sistemas.

Interesse em evoluir na área de produção técnica (audiovisuais), com foco em eventos corporativos e congressos.

== Experiência Profissional

#work(
  title: "Full Stack Developer",
  location: "Leiria, PT",
  company: "Setwin - Business Solutions, Lda",
  dates: dates-helper(start-date: "Jun 2023", end-date: "Presente"),
)
- Gestão de clusters Kubernetes (QA e produção) com mais de 10 aplicações, utilizando Argo CD, Helm e Kustomize para deployments em GitOps, e dinamização de formação interna.
- Desenvolvimento de aplicações web com Vue.js/Nuxt (frontend) e Laravel/Django (backend), seguindo boas práticas.
- Desenvolvimento de pipelines de dados e sistemas de automação com Python, Celery, Redis e n8n para processamento em larga escala e integrações, implementados em Kubernetes.
- Customização do ERP CEGID Primavera e desenvolvimento de temas e plugins WordPress à medida.
- Manutenção de aplicações legadas de clientes, desenvolvidas em PHP.
- Colaboração com equipas multidisciplinares para entregar soluções escaláveis e de elevada qualidade, com foco em performance, fiabilidade e manutenção.

#extracurriculars(
  activity: "Organização - I Congresso Internacional de Medicina Chinesa (Almada, Portugal)",
  dates: dates-helper(start-date: "Jan 2026", end-date: "Presente"),
)
- Organização do I Congresso Internacional de Medicina Chinesa, em conjunto com a equipa da SPMC (Sociedade Portuguesa de Medicina Chinesa), a realizar nos dias 17 a 19 de abril de 2026, em Almada.
- Responsável pelo design e criação do website oficial do Congresso.
- Coordenação entre as diversas equipas técnicas - som, fotografia, vídeo e infraestrutura.
- Organização de infraestrutura técnica nas áreas de som e vídeo - vídeo sobre Ethernet, controlo de tempos de oradores, equipamentos redundantes - para melhor organização e fluidez do Congresso.
- Desenvolvimento de aplicação para controlo de tempos em palco (Stage Timer).

#extracurriculars(
  activity: "PyCon 2025 (Cascais, Portugal)",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Jul 2025"),
)
- Participação como voluntário na conferência PyCon Portugal 2025, em Cascais.
- Responsável pela receção e apresentação de oradores em palco, coordenação com equipas técnicas de som e vídeo e organização de sessões e palestras.
- Apresentação do projeto AI CMS, para um público da área de desenvolvimento de software e data science.

#extracurriculars(
  activity: "DjangoCon 2025 (Dublin, Irlanda)",
  dates: dates-helper(start-date: "Abr 2025", end-date: "Abr 2025"),
)
- Participação como voluntário na conferência DjangoCon Europe 2025, em Dublin.
- Responsável pela receção e apresentação de oradores em palco, coordenação com equipas técnicas de som e vídeo e organização de sessões e palestras.

#extracurriculars(
  activity: "PyCon 2024 (Braga, Portugal)",
  dates: dates-helper(start-date: "Out 2024", end-date: "Out 2024"),
)
- Participação como voluntário na conferência PyCon Portugal 2024, em Braga.
- Responsável pela receção e apresentação de oradores em palco, coordenação com equipas técnicas de som e vídeo e organização de sessões e palestras.

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
  name: "Stage Timer com Integração Pretalx",
)
- Desenvolvimento de uma aplicação nativa e multiplataforma para controlo de tempos de oradores em palco
- Integração com a plataforma Pretalx para sincronização de oradores e sessões
- Foco na simplificação e criação de algo inovador e acessível a eventos de menores dimensões

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
  dates: dates-helper(start-date: "Jun 2025", end-date: "Presente"),
)
- Participação em provas nacionais de ralis elétricos, com foco em precisão, gestão de tempo e eficiência energética.
- Planeamento de estratégia de prova, incluindo gestão de percurso e cumprimento de tempos ideais em cada setor.
- Atuação em condições de tempo real sob pressão, exigindo foco, consistência e tomada de decisão rápida.

== Competências

- Eventos: coordenação técnica (som, vídeo, apresentações), gestão de oradores e sessões, setup e troubleshooting audiovisual, ferramentas de streaming e gravação de vídeo
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
