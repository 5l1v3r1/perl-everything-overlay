# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.031"
DIST_A="CatalystX-CRUD-YUI-0.031.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple
	dev-perl/Catalyst-View-TT
	>=dev-perl/CatalystX-CRUD-0.530
	>=dev-perl/CatalystX-CRUD-Controller-RHTMLO-0.190
	>=dev-perl/CatalystX-CRUD-View-Excel-0.060
	dev-perl/Class-Inspector
	dev-perl/Config-General
	>=dev-perl/JSON-XS-2.230
	dev-perl/MRO-Compat
	dev-perl/Path-Class
	>=dev-perl/Rose-HTMLx-Form-Related-0.170
	>=dev-perl/Search-Tools-1.000
	>=dev-perl/Template-Plugin-Autoformat-2.750
	>=dev-perl/Template-Plugin-Handy-0.002
	dev-perl/Template-Toolkit
	dev-perl/Text-Autoformat
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
