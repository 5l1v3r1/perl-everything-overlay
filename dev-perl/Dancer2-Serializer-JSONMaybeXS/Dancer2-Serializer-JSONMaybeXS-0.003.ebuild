# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOOK"
DIST_VERSION="0.003"
DIST_A="Dancer2-Serializer-JSONMaybeXS-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer2-0.165.000
	>=dev-perl/JSON-MaybeXS-1.003.005
	>=dev-perl/Moo-2.000.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	>=dev-perl/Plack-1.003.500
	virtual/perl-Encode
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"
