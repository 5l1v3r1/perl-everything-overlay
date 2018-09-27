# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAYLAND"
DIST_VERSION="0.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Autouse-1.260
	>=dev-perl/JavaScript-Beautifier-0.030
	dev-perl/JavaScript-Minifier-XS
	>=dev-perl/Padre-0.260
	>=dev-perl/Test-NeedsDisplay-1.050
	>=dev-perl/Test-NoWarnings-0.084
	virtual/perl-Exporter
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"

