# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARTAK"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-REPL
	dev-perl/Data-Page
	dev-perl/File-HomeDir
	dev-perl/Hash-Merge
	dev-perl/Heap-Simple
	dev-perl/Heap-Simple-XS
	dev-perl/List-MoreUtils
	dev-perl/Log-Dispatch-Channels
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-0.710
	>=dev-perl/MooseX-AttributeHelpers-0.090
	>=dev-perl/MooseX-ClassAttribute-0.070
	>=dev-perl/MooseX-Role-Matcher-0.030
	>=dev-perl/MooseX-Role-Parameterized-0.040
	>=dev-perl/NetHack-FOV-0.010
	>=dev-perl/NetHack-Item-0.080
	>=dev-perl/NetHack-Menu-0.060
	dev-perl/Sub-Exporter
	dev-perl/Term-VT102-ZeroBased
	dev-perl/YAML
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"

