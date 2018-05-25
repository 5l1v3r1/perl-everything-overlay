# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAKOHT"
DIST_VERSION="0.07"
DIST_A="RMI-v0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	virtual/perl-IO
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.860
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
