# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.12"
DIST_A="App-aki-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-CmdRC-0.060
	dev-perl/Data-MessagePack
	>=dev-perl/Data-Printer-0.360
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/JSON-Pointer
	dev-perl/XML-TreePP
	dev-perl/YAML-Syck
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
