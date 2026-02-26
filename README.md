# Personal Academic Website

This repository is set up for GitHub Pages using Jekyll.

## Quick edit guide

Update content in these files:

- `index.md`: short intro on the homepage.
- `_data/research.yml`: research projects.
- `_data/teaching.yml`: teaching history.
- `cv.md`: CV summary section.
- `miscellaneous.md` and `_data/misc.yml`: additional information.
- `Yuduan Pu CV.docx`: downloadable CV file.
- `assets/images/profile.jpg`: profile photo.

## Publish on GitHub

1. Create a GitHub repository (for example: `YuduanPu.github.io`).
2. Push this folder to that repository:

```bash
git init
git add .
git commit -m "Initial personal website"
git branch -M main
git remote add origin <your-repo-url>
git push -u origin main
```

3. On GitHub, open `Settings` -> `Pages`.
4. Under `Build and deployment`, choose `Source: Deploy from a branch`.
5. Select branch `main` and folder `/ (root)`.
6. Save and wait 1-2 minutes.

Your site will be available at:

- `https://<your-github-username>.github.io/<repo-name>/`

For a clean root URL, use a repository named exactly:

- `<your-github-username>.github.io`

Then your site URL is:

- `https://<your-github-username>.github.io/`
