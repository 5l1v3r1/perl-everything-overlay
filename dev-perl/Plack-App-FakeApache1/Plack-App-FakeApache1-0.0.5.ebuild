# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHISEL"
DIST_VERSION="v0.0.5"
DIST_A="Plack-App-FakeApache1-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Apache-ConfigParser
	dev-perl/Data-Dump
	dev-perl/HTTP-Message
	dev-perl/Moose
	dev-perl/Package-DeprecationManager
	dev-perl/Plack
	dev-perl/Sub-Exporter
	dev-perl/TryCatch
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Printer
	dev-perl/FindBin-libs
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-UseAllModules
	virtual/perl-Test-Simple
"
