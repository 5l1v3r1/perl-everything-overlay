# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHOHEIK"
DIST_VERSION="0.0.5"
DIST_A="Net-Rexster-Client-v0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/Test-Fake-HTTPD
	dev-perl/Test-MockObject
	dev-perl/Test-Perl-Critic
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
