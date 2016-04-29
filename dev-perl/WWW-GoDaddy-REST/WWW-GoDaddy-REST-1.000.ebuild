# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBARTLE"
DIST_VERSION="1.00"
DIST_A="WWW-GoDaddy-REST-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Term-Shell
	dev-perl/Text-FormatTable
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
