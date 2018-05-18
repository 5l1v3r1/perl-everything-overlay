# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZBY"
DIST_VERSION="0.08"
DIST_A="Rose-HTMLx-Form-DBIC-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class-ResultSet-RecursiveUpdate
	dev-perl/Moose
	>=dev-perl/Rose-HTML-Objects-0.600
	>=dev-perl/Rose-Object-0.850
	dev-perl/String-Random
	dev-perl/Template-Toolkit
	>=virtual/perl-Scalar-List-Utils-1.190
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
