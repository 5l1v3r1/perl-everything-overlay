# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.047" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	>=dev-perl/String-Formatter-0.102.082
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-pushd
	dev-perl/Module-Build
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-File-ShareDir
	dev-perl/lib
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-if
"

