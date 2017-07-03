# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOSHIOITO"
DIST_VERSION="0.12"
DIST_A="BusyBird-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Async-Queue-0.020
	>=dev-perl/Async-Selector-1.030
	>=dev-perl/BusyBird-DateTime-Format-0.040
	>=dev-perl/CPS-0.150
	>=dev-perl/Cache-Memory-Simple-1.010
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Data-Diver
	dev-perl/Data-UUID
	>=dev-perl/DateTime-0.700
	dev-perl/DateTime-Format-Strptime
	>=dev-perl/DateTime-TimeZone-1.420
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Future-Q-0.040
	dev-perl/JSON
	dev-perl/JavaScript-Value-Escape
	dev-perl/Plack
	dev-perl/Pod-Usage
	dev-perl/Router-Simple
	>=dev-perl/SQL-Maker-1.190
	>=dev-perl/SQL-QueryMaker-0.030
	>=dev-perl/Test-Fatal-0.006
	>=dev-perl/Text-Xslate-1.600
	dev-perl/Tie-IxHash
	>=dev-perl/Try-Tiny-0.100
	dev-perl/Twiggy
	dev-perl/URI
	>=dev-perl/autovivification-0.140
	virtual/perl-Carp
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.240
	>=virtual/perl-Storable-2.270
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.972.000
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Module-Build-Prereqs-FromCPANfile-0.020
	>=dev-perl/HTML-Tree-5.000
	>=dev-perl/HTML-TreeBuilder-XPath-0.120
	>=dev-perl/HTTP-Message-6.000
	>=dev-perl/Test-Memory-Cycle-1.040
	dev-perl/Test-MockObject
	>=dev-perl/Test-Warn-0.240
	>=virtual/perl-File-Temp-0.190
"
