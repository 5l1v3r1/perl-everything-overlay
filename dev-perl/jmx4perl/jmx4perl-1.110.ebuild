# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROLAND"
DIST_VERSION="1.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	>=dev-perl/Config-General-2.340
	dev-perl/Crypt-Blowfish-PP
	dev-perl/Digest-SHA1
	dev-perl/File-SearchPath
	dev-perl/IO-Socket-Multicast
	>=dev-perl/JSON-2.120
	dev-perl/Module-Find
	>=dev-perl/Nagios-Plugin-0.270
	dev-perl/Pod-Usage
	dev-perl/Sys-SigAction
	dev-perl/Term-Clui
	dev-perl/Term-ProgressBar
	dev-perl/Term-ReadLine-Perl
	dev-perl/Term-ShellUI
	dev-perl/TermReadKey
	>=dev-perl/URI-1.350
	dev-perl/XML-LibXML
	dev-perl/XML-Twig
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-ParseWords
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	virtual/perl-Test-Simple
"

