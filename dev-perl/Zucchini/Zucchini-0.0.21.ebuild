# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHISEL"
DIST_VERSION="0.0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Any
	dev-perl/File-Rsync
	dev-perl/File-Slurp
	dev-perl/HTML-Lint
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/Template-Toolkit
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-libnet
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Moose
	dev-perl/Test-File-Contents
	dev-perl/Test-NoWarnings
	dev-perl/Test-UseAllModules
	dev-perl/lib
	virtual/perl-Test-Simple
"

