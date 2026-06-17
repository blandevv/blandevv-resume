# blandevv-resume

Professional resume build with Typst and maintained as code.

## Features

- 🇪🇸 Spanish resume
- 🇺🇸 English resume
- Automated PDF generation with GitHub Actions
- Automated GitHub Releases
- Local build workflow with Makefile
- Versioned resume history

## Project Structure

```text
.
├── assets/
├── templates/
├── src/
│   ├── es/
│   └── en/
├── .github/
│   └── workflows/
├── Makefile
├── .gitignore
└── README.md
```

## Requirements

- Typst
- GNU Make

## Build

Build all resumes:

```bash
make build
```

Build Spanish resume:

```bash
make build-es
```

Build English resume:

```bash
make build-en
```

### Watch Mode

```bash
make watch-es
```

```bash
make watch-en
```

## Releases

Official PDF versions are automatically generated and published through GitHub Releases.

Create a new release:

```bash
git tag v1.0.0
git push origin v1.0.0
```

This will automatically publish:

- resume-es.pdf
- resume-en.pdf

## License

The resume content is © Jacobo Blandón Castro.

The Typst project structure and templates may be reused for learning purposes.
