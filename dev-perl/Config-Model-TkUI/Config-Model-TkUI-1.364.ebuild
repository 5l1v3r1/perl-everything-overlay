# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="1.364"
DIST_A="Config-Model-TkUI-1.364.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Model-2.095
	dev-perl/File-HomeDir
	>=dev-perl/Log-Log4perl-1.110
	dev-perl/Path-Tiny
	dev-perl/Pod-POM
	dev-perl/Text-Diff
	dev-perl/Tk
	dev-perl/Tk-DirSelect
	dev-perl/Tk-DoubleClick
	dev-perl/Tk-FontDialog
	dev-perl/Tk-Pod
	dev-perl/Try-Tiny
	dev-perl/YAML
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	dev-perl/Test-Memory-Cycle
	>=dev-perl/Test-Warn-0.110
	virtual/perl-Test-Simple
"
