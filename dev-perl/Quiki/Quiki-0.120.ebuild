# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Quiki"
DIST_VERSION="0.12"
DIST_A="Quiki-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/CGI-Session
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Email-Sender
	dev-perl/Email-Simple
	dev-perl/File-MMagic
	dev-perl/File-Slurp
	dev-perl/Gravatar-URL
	>=dev-perl/HTML-Template-Pro-0.900
	dev-perl/Test-CheckManifest
	dev-perl/Text-Diff
	>=dev-perl/Text-Password-Pronounceable-0.280
	dev-perl/Text-Patch
	dev-perl/URI
	>=dev-perl/regexp-common-2.122
	dev-perl/yaml
	virtual/perl-Digest-MD5
	>=virtual/perl-File-Path-2.080
	virtual/perl-MIME-Base64
	virtual/perl-Pod-Simple
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
