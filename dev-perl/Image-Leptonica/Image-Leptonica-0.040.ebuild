# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.04"
DIST_A="Image-Leptonica-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-Leptonica
	dev-perl/ExtUtils-Depends
	>=dev-perl/Inline-0.450
	>=dev-perl/Inline-C-0.620
	dev-perl/Path-Class
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
"
