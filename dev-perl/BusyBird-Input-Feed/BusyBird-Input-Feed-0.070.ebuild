# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOSHIOITO"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BusyBird-DateTime-Format-0.040
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/JSON
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/WWW-Favicon
	dev-perl/XML-FeedPP
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Module-Build-Prereqs-FromCPANfile-0.020
	>=dev-perl/Test-Deep-0.084
	dev-perl/Test-Exception
	dev-perl/Test-Warnings
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

