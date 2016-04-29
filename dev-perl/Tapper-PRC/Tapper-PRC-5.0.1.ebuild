# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="v5.0.1"
DIST_A="Tapper-PRC-5.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Log-Log4perl
	>=dev-perl/Proc-ProcessTable-0.530
	dev-perl/Tapper-Base
	dev-perl/Tapper-Installer
	dev-perl/Tapper-Remote
	dev-perl/URI
	dev-perl/YAML-Syck
	dev-perl/yaml
	virtual/perl-File-Temp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
