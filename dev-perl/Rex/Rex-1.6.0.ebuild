# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFRIED"
DIST_VERSION="1.6.0"
DIST_A="Rex-1.6.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AWS-Signature4
	dev-perl/Data-Validate-IP
	dev-perl/Devel-Caller
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Message
	dev-perl/Hash-Merge
	dev-perl/IO-String
	dev-perl/IO-Tty
	dev-perl/JSON-MaybeXS
	dev-perl/List-MoreUtils
	dev-perl/Net-OpenSSH
	dev-perl/Net-SFTP-Foreign
	dev-perl/Sort-Naturally
	dev-perl/TermReadKey
	dev-perl/Text-Glob
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/base
	dev-perl/lib
	dev-perl/libwww-perl
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
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Parallel-ForkManager
	dev-perl/String-Escape
	dev-perl/Test-Deep
	dev-perl/Test-Pod
	dev-perl/Test-UseAllModules
	virtual/perl-File-Temp
"
