# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-Socket-SSL
	dev-perl/Mozilla-CA
	dev-perl/Task-Weaken
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Dump
	dev-perl/Data-Printer
	dev-perl/HTTP-Message
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"

