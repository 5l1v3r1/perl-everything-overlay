# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WARRINGD"
DIST_VERSION="1.37" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/Clone
	dev-perl/HTML-Parser
	dev-perl/IO-Interactive
	dev-perl/MIME-Types
	dev-perl/Mouse
	>=dev-perl/Pod-Usage-1.330
	dev-perl/TermReadKey
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/YAML-Syck
	virtual/perl-Carp
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.350
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ReadLine
	virtual/perl-Time-Local
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-Warn
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-version
"

