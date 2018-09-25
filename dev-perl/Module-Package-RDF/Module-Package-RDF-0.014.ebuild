# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.014" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/File-HomeDir
	dev-perl/Getopt-ArgvFile
	dev-perl/IO-All
	dev-perl/Log-Log4perl
	>=dev-perl/Module-Install-1.040
	>=dev-perl/Module-Install-AutoLicense-0.080
	dev-perl/Module-Install-AutoManifest
	>=dev-perl/Module-Install-Copyright-0.009
	>=dev-perl/Module-Install-DOAP-0.006
	>=dev-perl/Module-Install-DOAPChangeSets-0.206
	>=dev-perl/Module-Install-RDF-0.009
	>=dev-perl/Module-Install-ReadmeFromPod-0.120
	>=dev-perl/Module-Install-TrustMetaYml-0.003
	>=dev-perl/Module-Package-0.300
	>=dev-perl/RDF-TriN3-0.200
	>=dev-perl/RDF-Trine-0.135
	dev-perl/Software-License
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=dev-perl/Test-RDF-DOAP-Version-0.007
	dev-perl/URI
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-Getopt-Long
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
"

