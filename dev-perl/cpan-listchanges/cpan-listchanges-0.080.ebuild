# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Diff
	dev-perl/CPAN-DistnameInfo
	dev-perl/Pod-Usage
	dev-perl/Try-Tiny
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Module-Metadata
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.880
"

