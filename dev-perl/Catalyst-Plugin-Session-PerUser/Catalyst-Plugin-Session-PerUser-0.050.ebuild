# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Authentication
	>=dev-perl/Catalyst-Plugin-Session-0.060
	dev-perl/Hash-Merge
	dev-perl/MRO-Compat
	dev-perl/Moose
	dev-perl/Object-Signature
	dev-perl/namespace-autoclean
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
"

