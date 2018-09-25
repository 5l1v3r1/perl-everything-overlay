# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FIBO"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-Moose
	dev-perl/Class-Load
	dev-perl/Dir-Self
	dev-perl/File-ShareDir
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/Pod-Usage
	dev-perl/namespace-clean
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/lib
	virtual/perl-IO
	virtual/perl-Test-Simple
"

