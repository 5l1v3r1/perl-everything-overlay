# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUBYKAT"
DIST_VERSION="0.005"
DIST_A="Mojolicious-Plugin-Foil-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Context
	dev-perl/File-Serialize
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Slurper
	dev-perl/HTML-LinkList
	dev-perl/Image-Size
	dev-perl/Mojolicious
	dev-perl/Path-Tiny
	dev-perl/common-sense
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-lang/perl
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
