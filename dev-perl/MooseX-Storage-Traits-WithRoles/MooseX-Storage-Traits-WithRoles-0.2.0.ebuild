# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.2.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Storage
	dev-perl/namespace-autoclean
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/MooseX-Role-Parameterized
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

