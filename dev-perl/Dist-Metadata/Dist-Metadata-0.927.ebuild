# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RWSTAUNER"
DIST_VERSION="0.927"
DIST_A="Dist-Metadata-0.927.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Archive-Zip-1.300
	>=dev-perl/CPAN-DistnameInfo-0.120
	>=dev-perl/File-Spec-Native-1.002
	>=dev-perl/Path-Class-0.240
	>=dev-perl/Try-Tiny-0.090
	>=virtual/perl-Archive-Tar-1.000
	>=virtual/perl-CPAN-Meta-2.100
	virtual/perl-Carp
	>=virtual/perl-Digest-1.030
	>=virtual/perl-Digest-MD5-2.000
	>=virtual/perl-Digest-SHA-5.000
	>=virtual/perl-File-Temp-0.190
	virtual/perl-Module-Metadata
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	>=dev-perl/Test-MockObject-1.090
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
