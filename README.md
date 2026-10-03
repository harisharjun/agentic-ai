# agentic-ai

## Local setup

Requires Python 3.10+ and git.

```bash
git clone https://github.com/harisharjun/agentic-ai.git
cd agentic-ai
./setup.sh                    # Windows: powershell -ExecutionPolicy Bypass -File setup.ps1
source .venv/bin/activate     # Windows: .\.venv\Scripts\Activate.ps1
```

`setup.sh` creates `.venv/`, installs `requirements.txt`, and copies `.env.example` to `.env` (git-ignored) for your API keys.

## Day-to-day workflow

```bash
git pull                              # get latest
pip install <pkg> && pip freeze > requirements.txt   # when adding deps
git add -A
git commit -m "Describe the change"
git push
```
