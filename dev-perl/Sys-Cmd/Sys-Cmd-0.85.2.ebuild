# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLAWREN"
DIST_VERSION="v0.85.2"
DIST_A="Sys-Cmd-v0.85.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Tidy
	dev-perl/File-Which
	dev-perl/File-chdir
	dev-perl/Log-Any
	dev-perl/Proc-FastSpawn
	virtual/perl-Carp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
"
