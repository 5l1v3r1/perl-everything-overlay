# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.002001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	dev-perl/MRO-Compat
	dev-perl/Package-Stash
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Module-Load
	>=virtual/perl-Term-ANSIColor-3.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

