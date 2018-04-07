# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="0.004"
DIST_A="Locale-File-PO-Header-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Differences-0.600
	dev-perl/Test-Exception
	>=dev-perl/Test-NoWarnings-1.030
	virtual/perl-Test-Simple
"
