# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FELIPE"
DIST_VERSION="0.063" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Call-Context
	dev-perl/Digest-SHA1
	dev-perl/HTTP-Message
	dev-perl/URI
	dev-perl/X-Tiny
	virtual/perl-MIME-Base64
	virtual/perl-Module-Load
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-autodie
"

