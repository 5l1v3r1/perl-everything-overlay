# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.39" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-Uploader
	dev-perl/Data-Dumper-Concise
	dev-perl/Data-Printer
	dev-perl/Devel-Confess
	dev-perl/Devel-NYTProf
	dev-perl/Dist-Zilla
	dev-perl/Modern-Perl
	dev-perl/Module-Build-Tiny
	dev-perl/Perl-Critic
	dev-perl/Perl-Tidy
	dev-perl/Perl-Version
	dev-perl/Pod-Readme
	dev-perl/Software-License
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"

