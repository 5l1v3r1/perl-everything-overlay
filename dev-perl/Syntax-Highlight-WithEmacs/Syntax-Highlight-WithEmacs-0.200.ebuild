# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANEI"
DIST_VERSION="0.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CSS-Tiny
	dev-perl/IPC-Run
	dev-perl/Moops
	dev-perl/XML-LibXML
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Devel-Hide
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"

