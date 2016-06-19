# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.10"
DIST_A="RSS-From-Forum-vBulletin-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Sah
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Mojolicious
	dev-perl/Perinci-CmdLine-Any
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
