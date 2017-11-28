# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUSHE"
DIST_VERSION="0.05"
DIST_A="Authen-Quiz-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Memcached-0.660
	>=dev-perl/Cache-Memcached-Fast-0.660
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/Class-C3-0.660
	>=dev-perl/Digest-SHA1-2.110
	dev-perl/File-Slurp
	>=dev-perl/Jcode-0.660
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=dev-perl/UNIVERSAL-require-0.660
	>=dev-perl/YAML-0.660
	>=dev-perl/YAML-Syck-1.050
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
