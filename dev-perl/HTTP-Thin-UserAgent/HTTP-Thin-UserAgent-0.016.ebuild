# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERIGRIN"
DIST_VERSION="0.016"
DIST_A="HTTP-Thin-UserAgent-0.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/HTTP-Thin
	>=dev-perl/HTTP-Throwable-0.025
	dev-perl/Import-Into
	dev-perl/JSON-Any
	dev-perl/Moo
	dev-perl/MooX-ChainedAttributes
	dev-perl/MooX-late
	dev-perl/Test-Requires-Env
	dev-perl/Throwable
	dev-perl/Web-Scraper
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-File-Spec
	virtual/perl-IO
"
