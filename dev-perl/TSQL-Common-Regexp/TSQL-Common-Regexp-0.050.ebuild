# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEDMEDVED"
DIST_VERSION="0.05"
DIST_A="TSQL-Common-Regexp-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/IPC-System-Simple
	dev-perl/indirect
	virtual/perl-Carp
	virtual/perl-Test-Simple
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
