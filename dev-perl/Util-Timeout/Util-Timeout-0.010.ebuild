# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOTBENH"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Devel-Declare-Parser-0.017
	>=dev-perl/Exporter-Declare-0.103
	>=dev-perl/Sys-SigAction-0.110
	dev-perl/Test-Most
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"

