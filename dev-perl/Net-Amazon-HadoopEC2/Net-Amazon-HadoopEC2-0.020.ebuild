# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANJOU"
DIST_VERSION="0.02"
DIST_A="Net-Amazon-HadoopEC2-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/Net-Amazon-EC2
	dev-perl/Net-SSH-Perl
	dev-perl/Path-Class
	dev-perl/Test-Exception
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
