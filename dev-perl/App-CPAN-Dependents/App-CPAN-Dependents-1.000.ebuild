# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOOK"
DIST_VERSION="1.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Getopt-Long-Modern
	>=dev-perl/MetaCPAN-Client-2.006.000
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Test-RequiresInternet
	virtual/perl-File-Spec
	>=virtual/perl-HTTP-Tiny-0.014
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
"

