# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Component-InstancePerContext
	dev-perl/Catalyst-Runtime
	dev-perl/HTML-FormFu
	dev-perl/Moose
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Catalyst-Devel
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-View-TT
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Candy
	>=dev-perl/HTML-FormFu-Model-DBIC-0.090.000
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/Test-Most
	dev-perl/rlib
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
	virtual/perl-parent
"

