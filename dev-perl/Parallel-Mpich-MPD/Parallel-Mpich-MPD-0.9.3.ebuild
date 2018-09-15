# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXMASS"
DIST_VERSION="0.9.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/CGI
	dev-perl/IO-All
	dev-perl/Mail-Sendmail
	dev-perl/Module-Build
	dev-perl/Object-InsideOut
	dev-perl/Proc-ProcessTable
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"

