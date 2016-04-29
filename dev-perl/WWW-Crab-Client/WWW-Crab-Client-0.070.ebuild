# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSB"
DIST_VERSION="0.07"
DIST_A="WWW-Crab-Client-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-IniFiles-2.390
	dev-perl/File-HomeDir
	dev-perl/HTTP-Message
	>=dev-perl/IO-stringy-2.110
	dev-perl/JSON
	dev-perl/libwww-perl
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
