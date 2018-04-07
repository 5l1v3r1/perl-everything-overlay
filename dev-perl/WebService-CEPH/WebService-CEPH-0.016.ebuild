# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VSESPB"
DIST_VERSION="0.016"
DIST_A="WebService-CEPH-0.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	>=dev-perl/Net-Amazon-S3-0.800
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	>=virtual/perl-File-Path-2.070
	virtual/perl-Time-Local
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Daemon
	dev-perl/Test-Deep
	dev-perl/Test-Spec
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
