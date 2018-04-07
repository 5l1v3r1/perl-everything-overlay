# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.07"
DIST_A="Task-Dicom-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dicom-DCMTK-DCMDump-Get-0.030
	>=dev-perl/Dicom-DCMTK-DCMQRSCP-Config-0.030
	>=dev-perl/Dicom-File-Detect-0.030
	>=dev-perl/Dicom-UID-Generator-0.010
	>=dev-perl/DicomPack-0.950
	>=dev-perl/File-Find-Rule-Dicom-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
