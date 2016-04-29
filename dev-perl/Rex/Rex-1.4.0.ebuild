# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FERKI"
DIST_VERSION="v1.4.0"
DIST_A="Rex-1.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AWS-Signature4
	dev-perl/Devel-Caller
	dev-perl/HTTP-Message
	dev-perl/Hash-Merge
	dev-perl/IO-String
	dev-perl/IO-Tty
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Net-OpenSSH
	dev-perl/Net-SFTP-Foreign
	dev-perl/Sort-Naturally
	dev-perl/TermReadKey
	dev-perl/Text-Glob
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/base
	dev-perl/libwww-perl
	dev-perl/yaml
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-Time-HiRes
	virtual/perl-constant
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
