# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALLEN"
DIST_VERSION="1.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Iterator
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	>=dev-perl/Moo-0.009.013
	>=dev-perl/MooX-Types-MooseLike-0.020
	dev-perl/Sub-Quote
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

