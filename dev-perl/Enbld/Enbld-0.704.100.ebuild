# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAGNOLIA"
DIST_VERSION="0.7041"
DIST_A="Enbld-0.7041.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Copy-Recursive
	dev-perl/IO-Socket-SSL
	dev-perl/Try-Lite
	virtual/perl-File-Spec
	>=virtual/perl-HTTP-Tiny-0.041
	virtual/perl-autodie
	virtual/perl-parent
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.660
	dev-perl/Test-Exception
	dev-perl/Test-Output
	>=virtual/perl-Test-Simple-0.980
"
