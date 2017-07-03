# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKKOI"
DIST_VERSION="0.12"
DIST_A="IO-Iron-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Assert
	dev-perl/Carp-Assert-More
	dev-perl/Const-Fast
	dev-perl/Data-UUID
	dev-perl/Exception-Class
	dev-perl/File-HomeDir
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	dev-perl/Params-Validate
	dev-perl/Path-Tiny
	dev-perl/REST-Client
	dev-perl/Try-Tiny
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Remove
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
