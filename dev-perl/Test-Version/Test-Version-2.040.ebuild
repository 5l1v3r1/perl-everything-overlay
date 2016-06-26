# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="2.04"
DIST_A="Test-Version-2.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Rule-Perl
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-Module-Metadata-1.000.019
	>=virtual/perl-Test-Simple-0.940
	virtual/perl-parent
	>=virtual/perl-version-0.860
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-IO
"
