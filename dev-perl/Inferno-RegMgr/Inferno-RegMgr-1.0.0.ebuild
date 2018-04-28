# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="1.0.0"
DIST_A="Inferno-RegMgr-v1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/EV
	dev-perl/Export-Attrs
	dev-perl/IO-Stream
	virtual/perl-Scalar-List-Utils
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Exception
	dev-perl/Test-Perl-Critic
	virtual/perl-Test-Simple
"
