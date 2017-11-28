# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RTHOMPSON"
DIST_VERSION="0.163250"
DIST_A="Dist-Zilla-Plugin-ReadmeAnyFromPod-0.163250.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Role-FileWatcher
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/PPI
	>=dev-perl/Path-Tiny-0.004
	>=dev-perl/Pod-Markdown-2.000
	dev-perl/Pod-Markdown-Github
	virtual/perl-Encode
	>=virtual/perl-Pod-Simple-3.230
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Most
	dev-perl/Test-Requires
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
	virtual/perl-autodie
"
