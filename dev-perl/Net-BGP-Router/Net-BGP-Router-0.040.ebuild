# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LORENSEN"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Signature-0.220
	>=dev-perl/Net-ACL-0.060
	>=dev-perl/Net-BGP-0.040
	>=dev-perl/Net-Patricia-1.010
	>=dev-perl/Test-Signature-1.040
	>=virtual/perl-Scalar-List-Utils-1.010
	>=virtual/perl-Test-Harness-2.000
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

