# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOZNION"
DIST_VERSION="0.36" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Encode-Locale
	dev-perl/File-HomeDir
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.000
	dev-perl/Mouse
	dev-perl/Pod-Usage
	dev-perl/Scope-Guard
	dev-perl/String-CamelCase
	dev-perl/String-IRC
	>=dev-perl/Ukigumo-Common-0.100
	dev-perl/YAML-Tiny
	>=dev-perl/libwww-perl-6.000
	>=virtual/perl-Encode-2.580
	virtual/perl-File-Path
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.420
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Data-Section-Simple
	dev-perl/File-pushd
	dev-perl/Module-Build
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"

