
# Building a Layout

## Working with Images

Images can come in different proportions, but we want them all the same for our layout. Some ways to handle this:

1. Make them uniform in one dimension -- set either the width or height.
2. Stretch them -- set both width and height.
3. Letterbox them -- set width and height of a wrapper div, set max-width and max-height of img to 100%.
4. Zoom in on them -- set both width and height, use `object-fit: cover` and control zoom with `object-position`

## Identifying Page Regions

Work from the top down to identify regions of the page and put them into intermediate regions.

An initial division:
- Header
- Front matter
  - Statistics
  - Heading
  - Profile Picture
  - Information
- Posts

## Building the Header with Flexbox

## Controlling Header Behavior with Position Fixed

## Overlaying Post Data with Position Absolute

## Placing Posts with Grid

## Arranging the Front Matter with Flexbox and Grid

## Adjusting Styles with Media Queries



