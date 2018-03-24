# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUERBIS"
DIST_VERSION="0.054"
DIST_A="Term-Choose_HAE-0.054.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Parse-ANSIColor-Tiny
	>=dev-perl/Term-Choose-1.511
	dev-perl/Text-ANSI-WideUtil
	virtual/perl-Exporter
	virtual/perl-Term-ANSIColor
	virtual/perl-if
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
