# wiki_base
Common project to host and run wikis using gitit

* Clone this project (without the submodule `wikidata`)
* `rm wikidata`
* `git submodule add your_wikidata_URL wikidata`
* Make sure `wikidata/Front Page.md` exists or if using another front-page like README.md, change `.gititrc`
* Commit changes in `wikidata/`
* Commit changes in this project
* Execute `/start-gitit.sh`
* Your documentation project is now available at http://localhost:8086/


