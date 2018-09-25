# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="1.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-CheckCompiler-0.020
	>=dev-perl/Devel-CheckLib-0.4.0
	>=dev-perl/Module-Build-Pluggable-0.100
	>=virtual/perl-Devel-PPPort-3.190
	virtual/perl-Exporter
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-ExtUtils-ParseXS-2.210
	>=virtual/perl-XSLoader-0.020
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"

