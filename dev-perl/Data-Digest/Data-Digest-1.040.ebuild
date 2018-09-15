# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Params-Util-0.100
	virtual/perl-Carp
	>=virtual/perl-Digest-1.060
	>=virtual/perl-Digest-MD5-2.330
	>=virtual/perl-Digest-SHA-5.340
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	>=virtual/perl-File-Spec-0.800
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"

