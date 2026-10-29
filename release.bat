@echo off
mkdir dists
git archive --format zip --output dists\ClassDojo-PowerQueries.zip --worktree-attributes --verbose -9 HEAD
pause
