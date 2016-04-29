# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STDWEIRD"
DIST_VERSION="v3.0.0"
DIST_A="Net-FreeIPA-3.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON-XS
	dev-perl/LWP-Authen-Negotiate
	dev-perl/REST-Client
	dev-perl/Readonly
	dev-perl/Types-Serialiser
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Exporter
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
