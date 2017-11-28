# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.03"
DIST_A="YamlTime-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.700
	>=dev-perl/DateTime-Format-Natural-0.940
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/IO-All-0.410
	>=dev-perl/IPC-Run-0.890
	>=dev-perl/Template-Plugin-YAMLVal-0.100
	>=dev-perl/Template-Toolkit-Simple-0.130
	>=dev-perl/Term-Prompt-1.040
	>=dev-perl/Text-CSV-XS-0.810
	>=dev-perl/YAML-LibYAML-0.350
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
