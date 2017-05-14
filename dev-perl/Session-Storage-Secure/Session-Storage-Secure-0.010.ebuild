# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.010"
DIST_A="Session-Storage-Secure-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-CBC
	dev-perl/Crypt-Rijndael
	dev-perl/Crypt-URandom
	dev-perl/Math-Random-ISAAC-XS
	dev-perl/Moo
	>=dev-perl/MooX-Types-MooseLike-0.160
	dev-perl/Sereal-Decoder
	dev-perl/Sereal-Encoder
	dev-perl/String-Compare-ConstantTime
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	>=virtual/perl-MIME-Base64-3.120
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Number-Tolerant
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-version
"
