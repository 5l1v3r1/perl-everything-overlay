# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZITSEN"
DIST_VERSION="0.0.5"
DIST_A="MooX-Object-Pluggable-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Modern-Perl
	dev-perl/Module-Pluggable
	dev-perl/Moo
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Module-Find
	dev-perl/MooX
	dev-perl/Role-Tiny
	dev-perl/Test-Pod
	dev-perl/lib
	virtual/perl-Test-Simple
"
