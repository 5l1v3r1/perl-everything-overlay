# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKSTOS"
DIST_VERSION="0.53"
DIST_A="CGI-Application-Dispatch-Server-0.53.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Dispatch
	dev-perl/HTTP-Message
	dev-perl/HTTP-Server-Simple
	>=dev-perl/HTTP-Server-Simple-Static-0.020
	dev-perl/IO-Capture
	dev-perl/Params-Validate
	>=virtual/perl-Carp-0.010
	>=virtual/perl-Scalar-List-Utils-1.180
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
