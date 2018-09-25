# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GAAL"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Munge
	dev-perl/IPC-Run
	>=dev-perl/JSON-2.000
	dev-perl/Moose
	dev-perl/MooseX-ConfigFromFile
	>=dev-perl/MooseX-Getopt-0.390
	dev-perl/String-ShellQuote
	dev-perl/TermReadKey
	dev-perl/Try-Tiny
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Term-ReadLine
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"

