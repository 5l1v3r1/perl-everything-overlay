# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.08"
DIST_A="Video-Pattern-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Utils-0.030
	>=dev-perl/Error-Pure-0.220
	>=dev-perl/Image-Random-0.060
	dev-perl/Readonly
	dev-perl/Video-Delay
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
