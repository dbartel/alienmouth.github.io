
# Backend Organization

## Issues

Each issue's metadata is stored in its own directory in *_data*

The issue lives in *issue.yml*

Current issue types are *monthly* and *quarterly*. See *_data/july2016/issue.yml* and *_data/spring2016/issue.yml* for examples of these.

Pages are generated based on the folder names of each *issue.yml* file. For example:

- *july2016* is defined in *_data/index.yml* as an issue.
- *_data/july2016/issue.yml* is created to describe the issue
- Posts are added to *_posts* as normal with the category of *july2016*
- When *jekyll build* is run, the posts will be generated as usual, and a landing page & people page will also be generated

The templates for each generated page live in *_layouts* with the other jekyll templates:

- *monthly.html* defines the template for a monthly issue (e.g. july 2016)
- *quarterly.html* defines the template for a quarterly issue (e.g. spring quarterly 2016)
- *bio.html* defines the template for the "people of june 2016" page


## Deadlines

Deadlines for submitting an issue exist in *_data/deadline.yaml*


## Formatting posts

For formatting poetry, use the *.poem* extension to make formatting less of a hassle. **TODO put an example here**
