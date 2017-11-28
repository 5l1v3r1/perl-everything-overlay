# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HERNAN"
DIST_VERSION="0.11"
DIST_A="HTML-Robot-Scrapper-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Data-Printer
	dev-perl/DateTime
	dev-perl/Digest-SHA1
	dev-perl/HTML-Parser
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/HTTP-Message
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-XPath
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-HTTP-Tiny
	>=virtual/perl-Test-Simple-0.440
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
