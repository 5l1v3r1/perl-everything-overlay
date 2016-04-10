data/modules:
	./modules_generate.pl

data/versions: cpan_mirror/.built
	./versions.pl > $@

cpan_mirror/.built:
	rsync -a cpan-rsync.perl.org::CPAN cpan_mirror/ \
		--delete \
		--include 'CHECKSUMS' \
		--include '*.meta' \
		--include '*/' \
		--exclude '*'
	find cpan_mirror/ -empty -delete
	touch $@
