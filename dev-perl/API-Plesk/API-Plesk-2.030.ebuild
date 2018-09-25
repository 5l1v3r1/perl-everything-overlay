# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVSOKOLOV"
DIST_VERSION="2.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/Module-Build
	dev-perl/XML-Fast
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-LongString
	dev-perl/URI
	virtual/perl-Test-Simple
"

