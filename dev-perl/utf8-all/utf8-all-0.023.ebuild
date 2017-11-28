# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAYOBAAN"
DIST_VERSION="0.023"
DIST_A="utf8-all-0.023.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Import-Into
	dev-perl/PerlIO-utf8-strict
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-Fatal
	dev-perl/Test-Warn
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-autodie
	virtual/perl-threads
	virtual/perl-threads-shared
	>=virtual/perl-version-0.770
"
