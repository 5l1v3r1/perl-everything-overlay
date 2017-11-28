# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.08"
DIST_A="File-Comments-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-2.280
	dev-perl/HTML-Tree
	>=dev-perl/Log-Log4perl-0.500
	>=dev-perl/Module-Pluggable-2.400
	>=dev-perl/PPI-1.115
	>=dev-perl/Sysadm-Install-0.110
	>=virtual/perl-Archive-Tar-1.220
	>=virtual/perl-Pod-Parser-1.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
