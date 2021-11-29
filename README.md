# Headless Libreoffice

Docker image for using [LibreOffice](https://www.libreoffice.org/) in it's headless mode through the command line.

Useful for converting between various file formats.

## How to use this image

Converting a file:

```bash
docker run -v $(pwd):/data headless-libreoffice:latest --convert-to csv myfile.ods
```

Take note of the -v flag. This container expects that you mount a volume where the file you want convert is.

The mount point is `/data`
