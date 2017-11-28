# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="1.111982"
DIST_A="EWS-Calendar-Viewer-1.111982.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Calendar-Simple
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Model-Adaptor
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-TT
	dev-perl/Config-General
	dev-perl/DateTime
	>=dev-perl/EWS-Client-1.111.981
	dev-perl/File-ShareDir
	dev-perl/MRO-Compat
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
