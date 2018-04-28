# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCL"
DIST_VERSION="0.03"
DIST_A="TV-Mediathek-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Date
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/File-HomeDir
	dev-perl/File-Util
	dev-perl/Format-Human-Bytes
	dev-perl/Lingua-DE-ASCII
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Log-Log4perl
	dev-perl/Pod-Usage
	>=dev-perl/Video-Flvstreamer-0.030
	dev-perl/WWW-Mechanize
	dev-perl/XML-Twig
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
