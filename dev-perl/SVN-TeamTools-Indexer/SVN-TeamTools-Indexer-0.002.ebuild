# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKLEEUW"
DIST_VERSION="0.002"
DIST_A="SVN-TeamTools-Indexer-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/Error
	dev-perl/HTML-Template
	dev-perl/Log-Dispatch
	dev-perl/Log-Log4perl
	dev-perl/Lucy
	dev-perl/Module-Build
	dev-perl/SVN-Look
	dev-perl/URI
	dev-perl/XML-Simple
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	dev-perl/CGI
	virtual/perl-Time-HiRes
"
