# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRCJR"
DIST_VERSION="0.001"
DIST_A="MooseX-Role-Net-OpenSSH-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Net-OpenSSH
	dev-perl/namespace-clean
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Devel-Cover-Report-Clover
	dev-perl/Dist-Zilla-App-Command-cover
	dev-perl/Test-Class
	dev-perl/Test-Class-Most
	dev-perl/Test-MockObject
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
