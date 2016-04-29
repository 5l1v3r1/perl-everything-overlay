# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKLE"
DIST_VERSION="v1.0.6"
DIST_A="CGI-FormBuilder-Mail-FormatMultiPart-1.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-FormBuilder-3.030.200
	dev-perl/HTML-QuickTable
	dev-perl/MIME-Lite
	dev-perl/MIME-Types
	dev-perl/Module-Build
	dev-perl/Test-Exception
	dev-perl/Text-FormatTable
	dev-perl/regexp-common
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
"
