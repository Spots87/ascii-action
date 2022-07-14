# Hello world docker action

This action prints "WOW" or user input as ASCII art to the log.

## Inputs

## `my-text`

**Required** Text to convert to ASCII art. Default `"WOW"`.

## Outputs

## `cool-text`

ASCII art

## Example usage

uses: actions/docker-action@v1
with:
  my-text: 'NEATO'