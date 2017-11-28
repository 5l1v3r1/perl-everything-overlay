# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.06"
DIST_A="Catalyst-Model-SWISH-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.700
	dev-perl/Catalyst-View-TT
	>=dev-perl/Data-Pageset-1.030
	dev-perl/MRO-Compat
	>=dev-perl/SWISH-API-Object-0.090
	>=dev-perl/Sort-SQL-0.030
	dev-perl/Template-Plugin-Handy
	>=virtual/perl-Time-HiRes-1.860
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
