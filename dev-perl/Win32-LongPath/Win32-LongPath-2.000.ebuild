# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBOISVERT"
DIST_VERSION="2.0"
DIST_A="Win32-LongPath-2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Time-Local
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Devel-PPPort-3.190
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	>=virtual/perl-ExtUtils-ParseXS-3.180
	dev-perl/Devel-Refcount
	virtual/perl-Test-Simple
"
