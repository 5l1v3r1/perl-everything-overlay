# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.004"
DIST_A="Dist-Zilla-PluginBundle-Git-VersionManager-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	>=dev-perl/Dist-Zilla-Plugin-BumpVersionAfterRelease-0.016
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromRelease
	dev-perl/Dist-Zilla-Plugin-Git
	>=dev-perl/Dist-Zilla-Plugin-RewriteVersion-Transitional-0.004
	>=dev-perl/Dist-Zilla-Plugin-VersionFromMainModule-0.030
	>=dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover-0.103
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-CPAN-Meta-Requirements
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/CPAN-Meta-Check-0.011
	dev-perl/JSON-MaybeXS
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/lib
	dev-perl/namespace-clean
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-if
	virtual/perl-parent
"
