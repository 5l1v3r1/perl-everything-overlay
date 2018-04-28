# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SILLYMOOS"
DIST_VERSION="0.05"
DIST_A="WWW-CheckHTML-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-SASL
	>=dev-perl/Email-Sender-1.300.006
	dev-perl/Email-Simple
	dev-perl/Method-Signatures
	>=dev-perl/YAML-LibYAML-0.410
	>=virtual/perl-Carp-1.260
	>=virtual/perl-HTTP-Tiny-0.034
	virtual/perl-MIME-Base64
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
