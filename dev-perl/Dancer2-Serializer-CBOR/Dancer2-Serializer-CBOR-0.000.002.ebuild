# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="0.000002"
DIST_A="Dancer2-Serializer-CBOR-0.000002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CBOR-XS
	>=dev-perl/Dancer2-0.154.000
	dev-perl/Moo
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/Plack
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
