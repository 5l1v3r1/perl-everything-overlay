# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.33"
DIST_A="PlugAuth-0.33.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	dev-perl/Clone
	>=dev-perl/Clustericious-1.050
	dev-perl/Crypt-PasswdMD5
	dev-perl/DateTime
	>=dev-perl/File-HomeDir-0.910
	dev-perl/File-Touch
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	dev-perl/Log-Log4perl-CommandLine
	dev-perl/Path-Class
	>=dev-perl/Role-Tiny-1.003.001
	dev-perl/Term-Prompt
	dev-perl/Text-Glob
	dev-perl/YAML-LibYAML
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
