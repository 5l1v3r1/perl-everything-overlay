# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.04.0.80"
DIST_A="AnyEvent-Net-Amazon-S3-v0.04.0.80.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-HTTP-LWP-UserAgent-0.100
	dev-perl/AnyEvent-HTTP-LWP-UserAgent-Determined
	dev-perl/Data-Stream-Bulk-AnyEvent
	dev-perl/Module-AnyEvent-Helper
	>=dev-perl/Net-Amazon-S3-0.600
	dev-perl/filtered
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Digest-MD5-File
	dev-perl/Test-Exception
	dev-perl/libwww-perl
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
