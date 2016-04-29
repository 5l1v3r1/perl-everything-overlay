# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.01"
DIST_A="meon-Web-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Model-Adaptor
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-File
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.900.070
	dev-perl/Catalyst-View-XSLT
	dev-perl/Email-MIME
	dev-perl/Email-Sender
	dev-perl/File-MimeInfo
	dev-perl/HTML-FormHandler
	dev-perl/IO-Any
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.700
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.700
	>=dev-perl/Module-Build-SysPath-0.130
"
