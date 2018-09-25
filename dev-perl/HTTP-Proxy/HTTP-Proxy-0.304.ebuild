# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="0.304" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/HTML-Parser-3.000
	dev-perl/base
	virtual/perl-Test-Simple
"

