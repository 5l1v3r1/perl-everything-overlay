# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAWAPAWA"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/IPC-Run3-0.046
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-Which-1.090
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=dev-perl/Probe-Perl-0.030
	dev-perl/Test-Fatal
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.990
"

