# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LKUNDRAK"
DIST_VERSION="2.05"
DIST_A="WWW-Splunk-2.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Manip
	dev-perl/HTTP-Message
	dev-perl/Text-CSV
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
