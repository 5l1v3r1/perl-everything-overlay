# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMIRI"
DIST_VERSION="0.013"
DIST_A="Digest-PBKDF2-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Crypt-PBKDF2-0.161.520
	virtual/perl-Digest
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.430
	dev-perl/lib
	>=virtual/perl-Scalar-List-Utils-1.490
	>=virtual/perl-Test-Simple-1.302.120
"
