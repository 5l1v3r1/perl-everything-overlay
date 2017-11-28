# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="2.098"
DIST_A="Config-Model-2.098.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Assert-More
	dev-perl/File-HomeDir
	>=dev-perl/Hash-Merge-0.120
	dev-perl/JSON
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Log4perl-1.110
	dev-perl/Mouse
	dev-perl/MouseX-NativeTraits
	dev-perl/MouseX-StrictConstructor
	>=dev-perl/Parse-RecDescent-1.90.0
	>=dev-perl/Path-Tiny-0.070
	dev-perl/Pod-POM
	dev-perl/Regexp-Common
	dev-perl/Text-Diff
	dev-perl/Text-Levenshtein-Damerau
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-IO
	>=virtual/perl-Pod-Simple-3.230
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-parent
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	>=dev-perl/Config-Model-Tester-2.059
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-File-Contents
	dev-perl/Test-Memory-Cycle
	>=dev-perl/Test-Warn-0.110
	dev-perl/YAML
	virtual/perl-Test-Simple
"
