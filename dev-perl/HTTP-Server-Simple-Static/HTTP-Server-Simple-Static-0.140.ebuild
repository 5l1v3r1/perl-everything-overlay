# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJQUINNEY"
DIST_VERSION="0.14"
DIST_A="HTTP-Server-Simple-Static-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.460
	dev-perl/File-LibMagic
	dev-perl/HTTP-Date
	>=dev-perl/HTTP-Server-Simple-0.010
	dev-perl/URI
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
