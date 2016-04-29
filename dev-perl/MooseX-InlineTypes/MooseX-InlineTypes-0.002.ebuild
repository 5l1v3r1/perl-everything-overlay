# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.002"
DIST_A="MooseX-InlineTypes-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.000
	>=dev-perl/Scalar-Does-0.002
	dev-perl/Sub-Exporter
	dev-perl/Sub-Install
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	dev-perl/namespace-clean
	>=virtual/perl-ExtUtils-MakeMaker-6.590
"
DEPEND="
	${RDEPEND}
"
