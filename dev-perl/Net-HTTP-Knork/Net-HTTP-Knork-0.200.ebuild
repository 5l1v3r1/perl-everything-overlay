# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BHSERROR"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	dev-perl/Data-Printer
	dev-perl/Data-Rx
	dev-perl/File-ShareDir
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	dev-perl/Moo
	dev-perl/Pod-Weaver-Section-Contributors
	dev-perl/Sub-Install
	dev-perl/Subclass-Of
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-LWP-UserAgent
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"

