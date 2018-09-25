# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="1.27" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Module-CPANTS-Analyse-0.920
	virtual/perl-Exporter
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/CPAN-Meta-Check-0.011
	dev-perl/Test-Deep
	>=dev-perl/Test-Warnings-0.009
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-File-Spec
	virtual/perl-if
	virtual/perl-version
"

