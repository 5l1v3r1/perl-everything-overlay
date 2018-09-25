# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDUGGAN"
DIST_VERSION="0.9908" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clustericious
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Log-Log4perl-CommandLine
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-lang/perl
	dev-perl/DBD-Pg
	dev-perl/DBIx-Connector
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/Hash-Merge
	dev-perl/IO-Prompt
	dev-perl/IO-stringy
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/MojoX-Log-Log4perl
	>=dev-perl/Mojolicious-3.090
	dev-perl/Rose
	>=dev-perl/Rose-Planter-0.040
	dev-perl/Sub-Exporter
	dev-perl/Test-Pod-Coverage
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Syck
	virtual/perl-Test-Simple
"

