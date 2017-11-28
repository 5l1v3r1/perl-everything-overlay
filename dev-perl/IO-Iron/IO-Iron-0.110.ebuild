# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKKOI"
DIST_VERSION="0.11"
DIST_A="IO-Iron-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.060
	dev-perl/Carp-Assert
	dev-perl/Carp-Assert-More
	dev-perl/Data-UUID
	dev-perl/Exception-Class
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	dev-perl/Params-Validate
	dev-perl/REST-Client
	dev-perl/Try-Tiny
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-constant
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
