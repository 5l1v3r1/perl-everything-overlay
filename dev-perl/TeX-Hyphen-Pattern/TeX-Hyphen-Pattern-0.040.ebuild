# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IPENBURG"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Meta-Express
	dev-perl/Log-Log4perl
	dev-perl/Module-Pluggable
	dev-perl/Readonly
	dev-perl/Set-Scalar
	dev-perl/Test-NoWarnings
	virtual/perl-Encode
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.810
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

