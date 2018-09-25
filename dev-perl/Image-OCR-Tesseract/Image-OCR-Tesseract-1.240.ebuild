# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.24" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.090
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-Which-0.050
	>=dev-perl/LEOCHARRE-CLI-1.190
	dev-perl/String-ShellQuote
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Spec-3.290
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

