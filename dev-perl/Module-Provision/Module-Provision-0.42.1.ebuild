# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="module-provision"
DIST_VERSION="v0.42.1"
DIST_A="Module-Provision-0.42.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Uploader-0.103.004
	>=dev-perl/Class-Null-2.110.730
	>=dev-perl/Class-Usul-0.73.0
	>=dev-perl/Config-Tiny-2.220
	>=dev-perl/Dist-Zilla-5.037
	>=dev-perl/Dist-Zilla-Plugin-AbstractFromPOD-0.3.0
	>=dev-perl/Dist-Zilla-Plugin-LicenseFromModule-0.050
	>=dev-perl/Dist-Zilla-Plugin-ManifestInRoot-0.13.0
	>=dev-perl/Dist-Zilla-Plugin-Meta-Dynamic-Config-0.040
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.150.250
	>=dev-perl/Dist-Zilla-Plugin-Signature-1.100.930
	>=dev-perl/Dist-Zilla-Plugin-Test-ReportMetadata-0.4.0
	>=dev-perl/Dist-Zilla-Plugins-CJM-4.260
	>=dev-perl/File-DataClass-0.68.0
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/HTTP-Message-6.060
	dev-perl/LWP-Protocol-https
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Perl-Version-1.013
	>=dev-perl/Pod-Eventual-0.094.001
	>=dev-perl/Software-License-0.103.010
	>=dev-perl/Template-Toolkit-2.260
	>=dev-perl/Test-Requires-0.080
	>=dev-perl/TimeDate-2.240
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Type-Tiny-1.000.004
	>=dev-perl/Unexpected-0.43.0
	>=dev-perl/libwww-perl-6.130
	>=dev-perl/local-lib-2.000.014
	>=dev-perl/namespace-autoclean-0.260
	>=virtual/perl-CPAN-Meta-2.150.005
	>=virtual/perl-Module-Metadata-1.000.011
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
	dev-lang/perl
	virtual/perl-File-Spec
"
