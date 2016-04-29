# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LICHTKIND"
DIST_VERSION="v0.4.3.34"
DIST_A="Kephra-0.4.3.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-General-2.400
	dev-perl/File-UserConfig
	>=dev-perl/Wx-0.940
	>=dev-perl/Wx-Perl-ProcessStream-0.250
	>=dev-perl/YAML-Tiny-0.310
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
