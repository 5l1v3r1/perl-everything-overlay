# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JALDHAR"
DIST_VERSION="0.3"
DIST_A="CGI-Application-Plugin-REST-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.040
	>=dev-perl/REST-Utils-0.400
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/CGI-Application-Plugin-DevPopup
	dev-perl/Test-LongString
	dev-perl/Test-WWW-Mechanize-CGIApp
"
