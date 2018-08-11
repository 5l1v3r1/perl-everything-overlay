# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHOUT"
DIST_VERSION="0.03"
DIST_A="Authen-U2F-Tester-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-OpenSSL-X509
	dev-perl/CryptX
	dev-perl/JSON-MaybeXS
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-SingleArg
	dev-perl/base
	dev-perl/namespace-autoclean
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Exporter
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Authen-U2F
	dev-perl/File-Slurp
	dev-perl/Path-Tiny
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
