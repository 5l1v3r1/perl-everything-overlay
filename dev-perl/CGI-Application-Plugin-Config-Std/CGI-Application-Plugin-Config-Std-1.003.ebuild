# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEPHENCA"
DIST_VERSION="1.003"
DIST_A="CGI-Application-Plugin-Config-Std-1.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Application
	dev-perl/Config-Std
	>=dev-perl/Hash-Merge-0.120
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/common-sense-3.400
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
