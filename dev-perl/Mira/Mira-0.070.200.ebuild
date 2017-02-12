# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="mira"
DIST_VERSION="0.0702"
DIST_A="Mira-0.0702.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/Encode-Locale
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/Markup-Unified
	dev-perl/Plack
	dev-perl/Template-Toolkit
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
