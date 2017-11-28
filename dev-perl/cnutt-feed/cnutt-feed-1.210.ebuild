# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IDERRICK"
DIST_VERSION="1.21"
DIST_A="cnutt-feed-1.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/Email-Address
	dev-perl/Email-Date
	dev-perl/Email-Folder
	dev-perl/Email-LocalDelivery
	dev-perl/Email-MIME-CreateHTML
	dev-perl/HTML-Encoding
	dev-perl/HTML-FormatText-WithLinks
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/MIME-EncWords
	dev-perl/XML-Feed
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Dependencies
"
