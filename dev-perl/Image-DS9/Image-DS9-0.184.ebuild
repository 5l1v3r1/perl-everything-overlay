# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.184"
DIST_A="Image-DS9-0.184.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IPC-XPA-0.080
	dev-perl/Module-Runtime
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.310
"
