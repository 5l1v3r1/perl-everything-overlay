# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOLYA"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IPC-System-Simple
	dev-perl/Path-Class
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-IPC-Cmd
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

