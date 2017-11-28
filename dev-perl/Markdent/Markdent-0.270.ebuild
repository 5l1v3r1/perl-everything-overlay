# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.27"
DIST_A="Markdent-0.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-SHA1
	dev-perl/File-Slurp
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTML-Parser
	dev-perl/List-AllUtils
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Role-Parameterized
	>=dev-perl/MooseX-SemiAffordanceAccessor-0.050
	>=dev-perl/MooseX-StrictConstructor-0.080
	dev-perl/Params-ValidationCompiler
	dev-perl/Specio
	dev-perl/Tree-Simple
	dev-perl/Try-Tiny
	dev-perl/base
	>=dev-perl/namespace-autoclean-0.090
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	dev-perl/Tree-Simple-VisitorFactory
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.960
"
