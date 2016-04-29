# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYAGI"
DIST_VERSION="v1.1.3"
DIST_A="Artifactory-Client-v1.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Request-StreamingUpload
	dev-perl/JSON-MaybeXS
	>=dev-perl/Moose-2.060.400
	dev-perl/MooseX-StrictConstructor
	dev-perl/Path-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
