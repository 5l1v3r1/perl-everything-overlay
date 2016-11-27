# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="1.003000"
DIST_A="WebService-MinFraud-1.003000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Rx
	>=dev-perl/Data-Skeleton-0.050
	dev-perl/Data-Validate-Domain
	dev-perl/Data-Validate-IP
	dev-perl/Data-Validate-URI
	dev-perl/DateTime-Format-RFC3339
	dev-perl/GeoIP2
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	>=dev-perl/Moo-1.004.005
	dev-perl/Role-Tiny
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-UUID
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurper
	dev-perl/Test-Fatal
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Warnings
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
