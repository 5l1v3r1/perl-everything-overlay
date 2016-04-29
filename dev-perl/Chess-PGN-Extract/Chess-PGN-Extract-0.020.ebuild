# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNACAMURA"
DIST_VERSION="0.02"
DIST_A="Chess-PGN-Extract-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/Exporter-Tiny
	dev-perl/JSON-XS
	dev-perl/Sys-Cmd
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Module-Build-Pluggable
	>=dev-perl/Module-Build-Pluggable-CPANfile-0.050
"
