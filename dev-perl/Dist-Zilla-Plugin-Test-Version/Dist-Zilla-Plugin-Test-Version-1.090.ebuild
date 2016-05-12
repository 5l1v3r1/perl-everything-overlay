# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="1.09"
DIST_A="Dist-Zilla-Plugin-Test-Version-1.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Section-0.004
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Sub-Exporter-ForMethods
	>=dev-perl/Test-Version-1.000
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-chdir
	dev-perl/Path-Tiny
	dev-perl/Test-EOL
	dev-perl/Test-NoTabs
	>=dev-perl/Test-Script-1.120
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
