# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSISK"
DIST_VERSION="1.26" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	>=dev-perl/DateTime-Locale-0.450
	dev-perl/File-Which
	>=dev-perl/HTML-Element-Extended-1.180
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

