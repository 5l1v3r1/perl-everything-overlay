# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.27"
DIST_A="Any-Daemon-HTTP-0.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Any-Daemon-0.930
	>=dev-perl/HTTP-Daemon-6.030
	dev-perl/HTTP-Message
	>=dev-perl/Log-Report-1.000
	dev-perl/MIME-Types
	dev-perl/Net-CIDR
	>=dev-perl/POSIX-1003-perl-0.960
	dev-perl/URI
	>=virtual/perl-Digest-MD5-2.530
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-IO-Socket-IP
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
