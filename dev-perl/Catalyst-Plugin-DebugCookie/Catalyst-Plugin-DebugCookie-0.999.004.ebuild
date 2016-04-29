# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JGOULAH"
DIST_VERSION="0.999004"
DIST_A="Catalyst-Plugin-DebugCookie-0.999004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.701.400
	dev-perl/Config-General
	>=dev-perl/MRO-Compat-0.070
	dev-perl/Sub-Exporter
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
