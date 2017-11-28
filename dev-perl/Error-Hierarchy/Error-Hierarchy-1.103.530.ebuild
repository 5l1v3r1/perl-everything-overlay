# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="1.103530"
DIST_A="Error-Hierarchy-1.103530.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Class-Accessor-Complex
	dev-perl/Class-Trigger
	dev-perl/Data-Container
	dev-perl/Data-Inherited
	dev-perl/Data-Miscellany
	dev-perl/Data-UUID
	dev-perl/Error
	dev-perl/Test-Exception
	dev-perl/YAML
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Capture-Tiny
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
