function gke
    \gitk --all $(git log --walk-reflogs --pretty=%h) &! $argv
end
