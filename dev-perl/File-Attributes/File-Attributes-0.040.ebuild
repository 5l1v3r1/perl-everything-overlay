# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROCKWAY"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Best-0.060
	dev-perl/Module-Pluggable
	dev-perl/YAML
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Directory-Scratch-0.050
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

