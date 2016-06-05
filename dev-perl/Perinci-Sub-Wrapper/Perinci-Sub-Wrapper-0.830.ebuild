# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.83"
DIST_A="Perinci-Sub-Wrapper-0.83.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dmp
	>=dev-perl/Data-Sah-0.790
	dev-perl/Function-Fallback-CoreOrPP
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Perinci-Sub-DepChecker-0.060
	>=dev-perl/Perinci-Sub-Normalize-0.180
	dev-perl/Perinci-Sub-Util
	dev-perl/String-LineNumber
	dev-perl/experimental
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Sub-Iterator
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-IO
"
