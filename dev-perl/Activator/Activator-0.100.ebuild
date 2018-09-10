# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KNASSAR"
DIST_VERSION="0.10"
DIST_A="Activator-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Class-StrongSingleton
	dev-perl/Crypt-CBC
	dev-perl/Digest-SHA1
	dev-perl/Email-Send
	dev-perl/Exception-Class
	dev-perl/Exception-Class-DBI
	dev-perl/Exception-Class-TryCatch
	dev-perl/Hash-Merge
	dev-perl/IO-Capture
	dev-perl/Log-Log4perl
	dev-perl/MIME-Lite
	dev-perl/Test-Exception
	dev-perl/Test-Pod
	dev-perl/YAML-Syck
	virtual/perl-Data-Dumper
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Harness
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/Activator
"
