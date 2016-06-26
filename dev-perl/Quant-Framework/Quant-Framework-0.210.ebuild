# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.21"
DIST_A="Quant-Framework-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Date-Utility
	dev-perl/File-ShareDir
	dev-perl/List-MoreUtils
	dev-perl/Math-Business-BlackScholes-Binaries
	dev-perl/Math-Function-Interpolator
	dev-perl/Memoize-HashKey-Ignore
	dev-perl/Moose
	dev-perl/Number-Closest-XS
	dev-perl/Scalar-Util-Numeric
	dev-perl/Text-CSV
	dev-perl/Text-SimpleTable
	dev-perl/Time-Duration-Concise-Localize
	dev-perl/Try-Tiny
	dev-perl/VolSurface-Utils
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Memoize
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Format-Util
	>=dev-perl/Test-CheckManifest-1.290
	dev-perl/Test-Exception
	dev-perl/Test-MockModule
	dev-perl/Test-MockObject
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
