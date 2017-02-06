# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="v0.3.2"
DIST_A="Pod-Pandoc-0.3.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IPC-Run3
	>=dev-perl/Pandoc-0.6.0
	>=dev-perl/Pandoc-Elements-0.290
	>=virtual/perl-Pod-Simple-3.080
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Exception
	dev-perl/Test-Output
	>=virtual/perl-Test-Simple-0.960
"
