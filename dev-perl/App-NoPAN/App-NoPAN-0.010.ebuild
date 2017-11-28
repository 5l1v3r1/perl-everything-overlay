# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZUHO"
DIST_VERSION="0.01"
DIST_A="App-NoPAN-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Inject
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/Scope-Guard
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Archive-Tar
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
"
