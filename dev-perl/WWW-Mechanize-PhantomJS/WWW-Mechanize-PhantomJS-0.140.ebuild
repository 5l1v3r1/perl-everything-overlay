# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.14"
DIST_A="WWW-Mechanize-PhantomJS-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Selector-XPath
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Message
	dev-perl/Object-Import
	>=dev-perl/Selenium-Remote-Driver-0.180
	dev-perl/WWW-Mechanize
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Path
"
