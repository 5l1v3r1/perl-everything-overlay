# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.002000"
DIST_A="GraphViz2-Abstract-Node-0.002000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Tiny
	dev-perl/GraphViz2-Abstract-Util-Constants
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420.300
	dev-perl/GraphViz2
	dev-perl/Path-Tiny
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-1.001.002
	virtual/perl-parent
"
