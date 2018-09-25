# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMGRACEY"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Array-Utils
	dev-perl/Clone
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/File-Inplace
	dev-perl/File-Save-Home
	dev-perl/Hash-Merge
	dev-perl/Log-Log4perl
	>=dev-perl/Log-Log4perl-Layout-ColoredPatternLayout-0.010
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	>=dev-perl/MooseX-ConfigCascade-0.020
	>=dev-perl/MooseX-RelClassTypes-0.030
	dev-perl/Path-Tiny
	dev-perl/Pod-POM
	>=dev-perl/Pod-Term-0.020
	dev-perl/Proc-Background
	dev-perl/Proc-ProcessTable
	dev-perl/String-CamelCase
	>=dev-perl/Template-Nest-0.030
	dev-perl/Test-TCP
	dev-perl/Text-Table-TinyColor
	dev-perl/Try-Tiny
	dev-perl/TryCatch
	dev-perl/URI
	>=dev-perl/WWW-Mechanize-PhantomJS-0.180
	dev-perl/Web-Scraper
	dev-perl/YAML-LibYAML
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Term-ANSIColor
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

