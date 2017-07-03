# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHALDU"
DIST_VERSION="0.132071"
DIST_A="Parallel-Downloader-0.132071.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-HTTP
	dev-perl/Moo
	>=dev-perl/MooX-Types-MooseLike-0.030
	dev-perl/Sub-Exporter-Simple
	dev-perl/strictures
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/Test-InDistDir
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
