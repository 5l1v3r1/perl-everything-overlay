# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAPOEIRAB"
DIST_VERSION="1.205"
DIST_A="Digest-Bcrypt-1.205.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-Eksblowfish
	>=dev-perl/Try-Tiny-0.240
	dev-perl/WWW-Mechanize
	>=dev-perl/WWW-Shorten-3.090
	virtual/perl-Carp
	virtual/perl-Digest
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-0.880
	>=virtual/perl-Test-Simple-0.880
"
