# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.701.200
	dev-perl/Catalyst-View-JSON
	dev-perl/Catalyst-View-TT
	dev-perl/Data-UUID
	dev-perl/MIME-Types
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

