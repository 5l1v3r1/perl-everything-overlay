# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.38"
DIST_A="PlugAuth-0.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	dev-perl/Clone
	>=dev-perl/Clustericious-1.240
	dev-perl/Crypt-PasswdMD5
	dev-perl/DateTime
	dev-perl/File-Touch
	dev-perl/Log-Log4perl
	dev-perl/Path-Class
	>=dev-perl/Role-Tiny-1.003.001
	dev-perl/Term-Prompt
	dev-perl/Test2-Plugin-FauxHomeDir
	dev-perl/Text-Glob
	dev-perl/YAML-LibYAML
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON-MaybeXS
	>=dev-perl/Test-Clustericious-Cluster-0.310
"
