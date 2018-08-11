# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="0.6.4"
DIST_A="Dist-Zilla-Tester-DieHard-v0.6.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/IPC-System-Simple
	>=dev-perl/Path-Tiny-0.059
	dev-perl/Software-License-OrLaterPack
	dev-perl/Test-Deep
	>=dev-perl/Test-DiagINC-0.002
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-autodie
	virtual/perl-if
	>=virtual/perl-version-0.770
"
