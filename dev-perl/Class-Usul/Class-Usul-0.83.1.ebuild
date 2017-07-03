# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="class-usul"
DIST_VERSION="v0.83.1"
DIST_A="Class-Usul-0.83.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Inspector-1.280
	>=dev-perl/Class-Null-2.110.730
	>=dev-perl/Crypt-CBC-2.330
	>=dev-perl/Crypt-Twofish2-1.020
	>=dev-perl/Data-Printer-0.360
	>=dev-perl/Data-Record-0.020
	>=dev-perl/DateTime-Format-Epoch-0.160
	>=dev-perl/Exporter-Tiny-0.042
	>=dev-perl/File-DataClass-0.73.0
	>=dev-perl/File-Gettext-0.33.0
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-Which-1.180
	>=dev-perl/Getopt-Long-Descriptive-0.099
	>=dev-perl/IO-Interactive-0.0.6
	>=dev-perl/IPC-SRLock-0.31.0
	>=dev-perl/JSON-MaybeXS-1.003
	>=dev-perl/Log-Handler-0.840
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Pod-Eventual-0.094.001
	>=dev-perl/Sub-Install-0.928
	>=dev-perl/TermReadKey-2.330
	>=dev-perl/Text-Autoformat-1.720
	>=dev-perl/TimeDate-2.240
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Type-Tiny-1.000.002
	>=dev-perl/Unexpected-0.46.0
	>=dev-perl/namespace-autoclean-0.260
	>=dev-perl/namespace-clean-0.250
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
	dev-lang/perl
	>=dev-perl/Capture-Tiny-0.220
	>=dev-perl/Hash-MoreUtils-0.050
	>=dev-perl/Test-Deep-0.108
	>=dev-perl/Test-Requires-0.060
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
"
