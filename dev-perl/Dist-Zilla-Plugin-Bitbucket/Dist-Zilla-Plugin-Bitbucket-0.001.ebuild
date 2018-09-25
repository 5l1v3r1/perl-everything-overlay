# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APOCAL"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-Identity-0.001.800
	dev-perl/Dist-Zilla
	dev-perl/File-Slurp-Tiny
	>=dev-perl/File-pushd-1.009
	>=dev-perl/Git-Wrapper-0.037
	>=dev-perl/JSON-MaybeXS-1.002.006
	>=dev-perl/Moose-1.010
	>=dev-perl/Try-Tiny-0.220
	virtual/perl-Carp
	>=virtual/perl-HTTP-Tiny-0.050
	>=virtual/perl-MIME-Base64-3.140
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"

