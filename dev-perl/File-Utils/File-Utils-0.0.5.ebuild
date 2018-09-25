# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEKINGSAM"
DIST_VERSION="0.0.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Modern-Perl
	dev-perl/PerlIO-gzip
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Pod
	>=dev-perl/Test-Pod-Coverage-1.000
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

