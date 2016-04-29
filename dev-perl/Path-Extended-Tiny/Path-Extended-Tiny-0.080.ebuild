# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.08"
DIST_A="Path-Extended-Tiny-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Copy-Recursive
	>=dev-perl/Path-Tiny-0.048
	dev-perl/Text-Glob
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Path
	>=virtual/perl-IO-1.250
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.060
"
