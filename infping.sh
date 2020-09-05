if go build -o infping *.go; then
    echo SUCCESS
    ./infping
else
    echo ERROR
fi
