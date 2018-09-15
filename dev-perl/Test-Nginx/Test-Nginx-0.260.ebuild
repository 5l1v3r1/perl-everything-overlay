# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGENT"
DIST_VERSION="0.26" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Filter
	dev-perl/HTTP-Message
	dev-perl/List-MoreUtils
	dev-perl/Test-Base
	dev-perl/Test-LongString
	dev-perl/Text-Diff
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

