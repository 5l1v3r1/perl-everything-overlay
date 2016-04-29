# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HKOBA"
DIST_VERSION="0.100"
DIST_A="YATT-Lite-0.100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Devel-StackTrace
	dev-perl/HTML-Parser
	dev-perl/List-MoreUtils
	dev-perl/Locale-PO
	dev-perl/Plack
	dev-perl/Tie-IxHash
	dev-perl/URI
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	virtual/perl-parent
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Module-CPANfile
"
