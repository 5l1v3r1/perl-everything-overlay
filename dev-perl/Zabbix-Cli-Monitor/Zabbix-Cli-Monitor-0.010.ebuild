# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ONEONETWO"
DIST_VERSION="0.01"
DIST_A="Zabbix-Cli-Monitor-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/IO-Interactive
	dev-perl/JSON
	dev-perl/MooseX-App
	dev-perl/YAML-LibYAML
	dev-perl/Zabbix-API
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.037
	>=virtual/perl-Test-Simple-0.880
"
