# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v0.1.0"
DIST_A="MoobX-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Tiny
	dev-perl/Graph
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-MungeHas
	dev-perl/experimental
	virtual/perl-Attribute-Handlers
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/List-AllUtils
	dev-perl/Test-Warn
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
