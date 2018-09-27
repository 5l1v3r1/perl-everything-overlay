# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BHANN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Color-Scheme
	dev-perl/File-Find-Rule
	dev-perl/File-ShareDir
	dev-perl/GD
	dev-perl/GDTextUtil
	dev-perl/Math-PlanePath
	dev-perl/Params-Validate
	dev-perl/Test-Fatal
	dev-perl/Test-Warn
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

