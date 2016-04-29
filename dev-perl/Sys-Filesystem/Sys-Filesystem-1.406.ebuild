# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="1.406"
DIST_A="Sys-Filesystem-1.406.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Module-Pluggable-4.800
	>=dev-perl/Params-Util-1.000
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-IPC-Cmd-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
