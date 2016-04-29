# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEBARDY"
DIST_VERSION="v0.0.3"
DIST_A="Cache-Elasticache-Memcache-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Memcached-Fast
	virtual/perl-Carp
	virtual/perl-IO-Socket-IP
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	dev-perl/Module-Install-AutoManifest
	dev-perl/Module-Install-CPANfile
	dev-perl/Module-Install-ReadmePodFromPod
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
"
