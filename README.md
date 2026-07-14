# linux-practice

A hand-on practice repository for builing Linux, Bash, and Git fundamentals. 

## What is in this repo

- organize.sh : A Bash srcipt that automatically sorts files into images, documents and videos folder based on their file extension.
- practice : A Folder used to test core linux commands ('cd', 'ls', 'find', 'grep', 'chmod')
- Notes and exercise on Git basics (branching, staging, committing, pushing)

## organize.sh : file organizer script

### What it does
scans all files in the current directory and moves them into categorized subfolders : 
| File type | Extensions | Destination |
|---|---|---|
| Images | `.jpg`, `.jpeg`, `.png` | `images/` |
| Documents | `.pdf`, `.docx` | `docs/` |
| Videos | `.mp4`, `.mov` | `videos/` |

Files with unmatched extensions are skipped. Directories are ignored, not moved.

### How to run

```bash
chmod +x organize.sh
./organize.sh
```

### Example

Before: 

folder/
|── organize.sh
|── photo1.jpg
|── report.pdf
|── clip1.mp4
|── random_notes.md

After:

folder/
|── organize.sh
|── random_notes.md
|── images/photo1.jpg
|── docs/report.pdf
|── videos/clip1.mp4

### Sample Output

Moved photo1.jpg to images/
Moved report.pdf to docs/
Moved clip1.mp4 to videos/
Skipped random_notes.md (Category not matched! )

## Tools used

- Bash (loops, conditionals, case statements)
- Core Linux commands: `mkdir`, `mv`, `chmod`, `find`, `grep`
- Git & GitHub (version control, push/pull workflow)


## What I'm learning

- File permissions and `chmod` (symbolic + numeric modes)
- Searching and filtering with `find` and `grep`
- Writing and debugging Bash scripts
- Git fundamentals: staging, committing, branching, pushing


## Progress

Currently in *Month 1* of my MLOps/Cloud roadmap — Linux fundamentals + Git basics.

## Author
Aditya Waghumbare