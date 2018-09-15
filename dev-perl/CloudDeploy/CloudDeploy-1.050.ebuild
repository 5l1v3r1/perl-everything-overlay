# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLMARTIN"
DIST_VERSION="1.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AWS-CLIWrapper
	dev-perl/Data-Graph-Util
	dev-perl/Data-Printer
	dev-perl/Module-Runtime
	dev-perl/MongoDB
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-SlurpyConstructor
	dev-perl/MooseX-StrictConstructor
	dev-perl/Paws
	dev-perl/String-Diff
	dev-perl/Template-Toolkit
	dev-perl/Text-TabularDisplay
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

