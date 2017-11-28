# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.011"
DIST_A="CatalystX-CMS-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple-ByClass
	dev-perl/Catalyst-View-TT
	>=dev-perl/CatalystX-CRUD-0.320
	dev-perl/DateTime-Format-ISO8601
	dev-perl/MRO-Compat
	dev-perl/Path-Class-File-Lockable
	>=dev-perl/SVN-Class-0.150
	dev-perl/Template-Plugin-Handy
	dev-perl/Template-Provider-Encoding
	dev-perl/XML-LibXML
	dev-perl/XML-Simple
	dev-perl/YAML
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
