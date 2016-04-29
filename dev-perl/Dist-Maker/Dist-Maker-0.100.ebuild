# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.10"
DIST_A="Dist-Maker-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Tiny
	dev-perl/Module-Install
	dev-perl/Module-Install-AuthorTests
	dev-perl/Module-Install-Repository
	dev-perl/Module-Install-XSUtil
	>=dev-perl/Mouse-0.640
	>=dev-perl/MouseX-NativeTraits-0.002
	>=dev-perl/MouseX-StrictConstructor-0.020
	>=dev-perl/Test-LeakTrace-0.130
	>=dev-perl/Test-Requires-0.030
	>=dev-perl/Text-Xslate-0.200.800
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.360
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
