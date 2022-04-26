# wiki_base
Common project to host and run wikis using gitit

* Clone this project (without recursively cloning the sub-module `wikidata`)
   * `git clone https://github.com/mambrus/wiki_base.git your_project`
* `rm wikidata`
* `git submodule add your_wikidata_URL wikidata`
* Make sure `wikidata/README.md` exists
* Commit changes in `wikidata/`
* Commit changes in this project
  * Push to another remote if not contributing
* Execute `/start-gitit.sh`
* Your documentation project is now available at http://localhost:8086/


