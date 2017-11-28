# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LTHEISEN"
DIST_VERSION="1.02"
DIST_A="Footprintless-Plugin-Atlassian-Confluence-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Footprintless-1.230
	>=dev-perl/HTTP-Message-6.110
	>=dev-perl/JSON-2.900
	>=dev-perl/Log-Any-1.045
	>=dev-perl/URI-1.710
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/HTTP-Daemon-6.010
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.900
"
