# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SDT"
DIST_VERSION="0.013"
DIST_A="Template-Plugin-DataPrinter-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Printer
	dev-perl/HTML-FromANSI-Tiny
	dev-perl/Hash-Merge-Simple
	dev-perl/Template-Toolkit
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTML-Parser
	dev-perl/Test-NoWarnings
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Term-ANSIColor
	virtual/perl-Test-Simple
"
