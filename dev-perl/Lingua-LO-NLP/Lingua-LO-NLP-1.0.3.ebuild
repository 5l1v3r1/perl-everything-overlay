# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBETHKE"
DIST_VERSION="1.0.3"
DIST_A="Lingua-LO-NLP-v1.0.3.tar.bz2"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-Unicode-Normalize
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Try-Tiny
	virtual/perl-Test-Simple
"
