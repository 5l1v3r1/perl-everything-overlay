# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUHM"
DIST_VERSION="1.08"
DIST_A="OSPF-LSDB-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Data-Validate
	dev-perl/Data-Validate-Struct
	dev-perl/File-Slurp
	dev-perl/List-MoreUtils
	dev-perl/Regexp-Common
	dev-perl/Regexp-IPv6
	dev-perl/Test-NoWarnings
	dev-perl/Test-Pod
	dev-perl/Test-Strict
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
