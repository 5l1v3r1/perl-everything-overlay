# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.17"
DIST_A="Specio-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Method-Modifiers
	dev-perl/Devel-PartialDump
	dev-perl/Devel-StackTrace
	dev-perl/Eval-Closure
	dev-perl/Moo
	dev-perl/Role-Tiny
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	dev-perl/lib
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
	virtual/perl-IO
"
