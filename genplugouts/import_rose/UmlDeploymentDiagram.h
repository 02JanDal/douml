#ifndef _UMLDEPLOYMENTDIAGRAM_H
#define _UMLDEPLOYMENTDIAGRAM_H


#include "UmlBaseDeploymentDiagram.h"
#include <q3cstring.h>

class File;
class UmlDeploymentView;

// This class manages 'deployment diagrams', notes that the class 'UmlDiagram'
// is a mother class of all the diagrams, allowing to generalize their
// management
//
// You can modify it as you want (except the constructor)
class UmlDeploymentDiagram : public UmlBaseDeploymentDiagram
{
public:
    UmlDeploymentDiagram(void * id, const Q3CString & n) : UmlBaseDeploymentDiagram(id, n) {
        cpt[kind()] += 1;
    };

    static void import(File & f, UmlDeploymentView * p);

};

#endif
