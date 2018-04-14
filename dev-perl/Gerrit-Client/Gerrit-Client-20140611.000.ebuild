# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROHANPM"
DIST_VERSION="20140611.0"
DIST_A="Gerrit-Client-20140611.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/Capture-Tiny
	dev-perl/Data-Alias
	dev-perl/File-chdir
	dev-perl/JSON
	dev-perl/Params-Validate
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Archive-Zip
	dev-perl/Dir-Self
	dev-perl/Env-Path
	dev-perl/List-MoreUtils
	dev-perl/Sub-Override
	dev-perl/Test-Warn
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
