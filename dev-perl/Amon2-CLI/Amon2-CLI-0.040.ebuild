# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Amon2
	dev-perl/Plack
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Module-Build-Pluggable
	>=dev-perl/Module-Build-Pluggable-CPANfile-0.050
	dev-perl/Test-Output
	>=virtual/perl-Test-Simple-0.880
"

