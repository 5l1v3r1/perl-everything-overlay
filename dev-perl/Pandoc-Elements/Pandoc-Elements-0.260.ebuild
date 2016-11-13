# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.26"
DIST_A="Pandoc-Elements-0.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Hash-MultiValue-0.060
	dev-perl/IPC-Run3
	dev-perl/JSON
	>=dev-perl/Pandoc-0.4.0
	>=virtual/perl-Pod-Simple-3.080
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Test-Exception
	dev-perl/Test-Output
	>=virtual/perl-Test-Simple-0.960
"
