data/modules:
	./modules_generate.pl

cpan_ls=data/99ls-la.txt
$(cpan_ls):
	rsync -Pna cpan-rsync.perl.org::CPAN --list-only 2>&1 >$@

package_details=data/02packages.details.txt
$(package_details):
	wget http://cpan.nctu.edu.tw/modules/02packages.details.txt -O $@ 

package_authors=data/package_authors.yaml
$(package_authors): data/02packages.details.txt
	./package_authors.pl $< $@

packages=data/packages
$(packages): $(cpan_ls) $(package_authors)
	./packages.pl $< > $@.tmp
	mv $@.tmp $@

versions=data/versions.yaml
$(versions): $(packages)
	./versions.pl $<

inputs=$(cpan_ls) $(package_details)
files=$(packages) $(versions)
all: $(files) 
clean:
	rm $(files) 2>&1 >/dev/null || true

clean-everything:
	rm $(files) $(inputs) 2>&1 >/dev/null || true
