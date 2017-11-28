# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBARTLE"
DIST_VERSION="1.01"
DIST_A="Devel-Cover-Report-Clover-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Devel-Cover
	dev-perl/HTML-Parser
	dev-perl/Template-Toolkit
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-lang/perl
	>=dev-perl/File-Which-1.080
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	>=virtual/perl-File-Path-2.060
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"
