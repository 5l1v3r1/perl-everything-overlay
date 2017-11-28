# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.41"
DIST_A="Parse-PMFile-0.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Dumpvalue
	virtual/perl-File-Spec
	>=virtual/perl-JSON-PP-2.000
	virtual/perl-Safe
	>=virtual/perl-version-0.830
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.070
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Temp-0.190
	>=virtual/perl-Test-Simple-0.880
"
