# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.006"
DIST_A="HTML-MasonX-Free-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/HTML-Mason-1.500
	dev-perl/List-AllUtils
	dev-perl/Log-Any
	dev-perl/Moose
	dev-perl/Params-Validate
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Class
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
