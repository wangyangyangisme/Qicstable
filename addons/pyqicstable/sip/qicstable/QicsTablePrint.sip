// QicsTablePrint.sip generated by MetaSIP on Thu Aug 26 12:32:36 2010
//
// This file is part of the qicstable Python extension module.
//
// Copyright (c) 2004 - 2014
// 	Integrated Computer Solutions, Inc. <info@ics.com>
// 
// This file is part of PyQicsTable.
// 
// This copy of PyQicsTable is licensed for use under the terms of the
// PyQicsTable Commercial License Agreement version ICS-2.6.  See the file
// LICENSE for more details.
// 
// PyQicsTable is supplied WITHOUT ANY WARRANTY; without even the implied
// warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.


class QicsTablePrint : QicsTableCommon
{
%TypeHeaderCode
#include <QicsTablePrint.h>
%End

public:
    QicsTablePrint(QicsTable * /TransferThis/);
    QicsTablePrint(QicsTableCommon * /TransferThis/);
    virtual ~QicsTablePrint();
    int pageMargin() const;

public slots:
    void print(QPrinter *) / PyName=print_ /;
    void print(QPrinter *, const QicsRegion &) / PyName=print_ /;
    void setPageMargin(int);
};

