TEMPLATE    = app
TARGET        = gxmi2
CONFIG(Debug, Debug|Release) {
    CONFIG -= Debug Release
    CONFIG += qt warn_on Debug
    QMAKE_POST_LINK = " "
}
CONFIG(Release, Debug|Release) {
    CONFIG -= Debug Release
    CONFIG += qt Release
    QMAKE_POST_LINK = " "
}
CONFIG += precompile_header
DEFINES        = WITHCPP WITHJAVA WITHIDL WITHPYTHON WITHPHP
QMAKE_CXXFLAGS += -std=gnu++11
PRECOMPILED_HEADER += ../../src/misc/mystr.h
HEADERS        = ./UmlBaseClassDiagram.h \
          ./UmlBaseDeepHistoryPseudoState.h \
          ./FlowContainer.h \
          ./StateBehavior.h \
          ./UmlBaseActivityParameter.h \
          ./UmlBaseActivityObject.h \
          ./PythonSettingsCmd.h \
          ./UmlUseCaseReference.h \
          ./UmlBaseMessage.h \
          ./UmlBaseUseCaseReference.h \
          ./UmlView.h \
          ./UmlBaseClassMember.h \
          ./UmlRegion.h \
          ./PhpSettingsCmd.h \
          ./UmlActivityItem.h \
          ./UmlBaseTerminatePseudoState.h \
          ./UmlBaseActivityActionClasses.h \
          ./UmlTypeSpec.h \
          ./UmlBaseFlow.h \
          ./UmlComponent.h \
          ./UmlCollaborationMessage.h \
          ./UmlBaseUseCaseView.h \
          ./UmlStateItem.h \
          ./UmlBaseFormalParameter.h \
          ./OnInstanceCmd.h \
          ./UmlBaseActivityAction.h \
          ./UmlActivityControlNode.h \
          ./UmlBaseParameter.h \
          ./UmlActivityDiagram.h \
          ./UmlBaseActualParameter.h \
          ./UmlActualParameter.h \
          ./anItemKind.h \
          ./UmlBaseJoinPseudoState.h \
          ./UmlBaseChoicePseudoState.h \
          ./UmlDeploymentView.h \
          ./JavaSettings.h \
          ./UmlClassItem.h \
          ./UmlCollaborationDiagramDefinition.h \
          ./UmlActivityNode.h \
          ./UmlBaseDeploymentDiagram.h \
          ./UmlOperation.h \
          ./UmlBaseUseCaseAssociation.h \
          ./UmlBaseActivityRegion.h \
          ./UmlActivityPin.h \
          ./MiscGlobalCmd.h \
          ./UmlClass.h \
          ./UmlBaseFragmentCompartment.h \
          ./UmlBaseAttribute.h \
          ./UmlArtifact.h \
          ./UmlBaseInitialPseudoState.h \
          ./UmlUseCaseDiagram.h \
          ./UmlBasePinParameter.h \
          ./UmlBaseOnSignalAction.h \
          ./UmlBaseDeployment.h \
          ./UmlSubject.h \
          ./aParameterEffectKind.h \
          ./UmlBaseState.h \
          ./UmlObjectDiagram.h \
          ./UmlBaseUseCaseDiagramDefinition.h \
          ./UmlExtraClassMember.h \
          ./TransitionBehavior.h \
          ./UmlTerminatePseudoState.h \
          ./UmlBaseClass.h \
          ./UmlComponentDiagram.h \
          ./UmlRelation.h \
          ./UmlBaseOperation.h \
          ./aMessageKind.h \
          ./anOrdering.h \
          ./UmlUseCaseAssociation.h \
          ./UmlNode.h \
          ./UmlSettings.h \
          ./UmlCom.h \
          ./UmlBaseInterruptibleActivityRegion.h \
          ./CppSettings.h \
          ./UmlBaseObjectDiagram.h \
          ./SmallPushButton.h \
          ./UmlBaseEntryPointPseudoState.h \
          ./UmlBaseActivity.h \
          ./UmlBaseParameterSet.h \
          ./UmlPseudoState.h \
          ./UmlPinParameter.h \
          ./UmlBaseShallowHistoryPseudoState.h \
          ./UmlUseCaseView.h \
          ./UmlSequenceDiagram.h \
          ./UmlUseCase.h \
          ./UmlBaseComponentDiagram.h \
          ./PythonSettings.h \
          ./UmlPackage.h \
          ./UmlBuiltin.h \
          ./FileOut.h \
          ./UmlActivityPartition.h \
          ./UmlSequenceDiagramDefinition.h \
          ./UmlAccessVariableValueAction.h \
          ./IdlSettingsCmd.h \
          ./UmlItem.h \
          ./UmlState.h \
          ./UmlBaseArtifact.h \
          ./UmlClassInstanceReference.h \
          ./UmlInterruptibleActivityRegion.h \
          ./UmlShallowHistoryPseudoState.h \
          ./UmlBaseTypeSpec.h \
          ./UmlBaseClassInstance.h \
          ./UmlComponentView.h \
          ./UmlBaseSubject.h \
          ./UmlJoinPseudoState.h \
          ./UmlBaseStateDiagram.h \
          ./UmlBaseActivityPartition.h \
          ./UmlFlow.h \
          ./UmlBaseExpansionRegion.h \
          ./UmlBaseSequenceDiagramDefinition.h \
          ./PackageGlobalCmd.h \
          ./UmlBaseSequenceDiagram.h \
          ./UmlFragmentCompartment.h \
          ./UmlBaseActivityControlNode.h \
          ./UmlSequenceMessage.h \
          ./UmlBaseClassItem.h \
          ./UmlParameter.h \
          ./UmlBaseAccessVariableValueAction.h \
          ./UmlBaseCollaborationMessage.h \
          ./UmlFinalState.h \
          ./UmlBaseExitPointPseudoState.h \
          ./UmlActivityObject.h \
          ./UmlBaseDeploymentView.h \
          ./UmlStereotype.h \
          ./UmlActivityAction.h \
          ./UmlBaseSequenceMessage.h \
          ./UmlClassView.h \
          ./UmlJunctionPseudoState.h \
          ./UmlBaseFragment.h \
          ./JavaSettingsCmd.h \
          ./UmlOnSignalAction.h \
          ./aLanguage.h \
          ./UmlBaseItem.h \
          ./UmlFormalParameter.h \
          ./UmlAttribute.h \
          ./aRelationKind.h \
          ./UmlExitPointPseudoState.h \
          ./UmlExpansionRegion.h \
          ./UmlBaseTransition.h \
          ./UmlBaseActivityDiagram.h \
          ./UmlActivity.h \
          ./IdlSettings.h \
          ./UmlDiagram.h \
          ./UmlBaseDiagram.h \
          ./UmlBaseForkPseudoState.h \
          ./UmlParameterSet.h \
          ./aDirection.h \
          ./UmlBaseActivityPin.h \
          ./UmlBaseClassInstanceReference.h \
          ./SlotRelation.h \
          ./UmlActivityActionClasses.h \
          ./UmlMessage.h \
          ./UmlEntryPointPseudoState.h \
          ./anExpansionKind.h \
          ./UmlBaseCollaborationDiagram.h \
          ./UmlActivityParameter.h \
          ./UmlExpansionNode.h \
          ./UmlBaseExtraClassMember.h \
          ./UmlInitialPseudoState.h \
          ./SlotAttribute.h \
          ./FlowBehavior.h \
          ./UmlBaseComponent.h \
          ./PhpSettings.h \
          ./UmlBasePackage.h \
          ./UmlBaseComponentView.h \
          ./UmlBaseFinalState.h \
          ./UmlBaseRegion.h \
          ./Language.h \
          ./ClassGlobalCmd.h \
          ./UmlBaseCollaborationDiagramDefinition.h \
          ./UmlBaseStateAction.h \
          ./UmlNcRelation.h \
          ./UmlActivityRegion.h \
          ./UmlUseCaseDiagramDefinition.h \
          ./UmlBaseUseCase.h \
          ./UmlFragment.h \
          ./UmlActivityControlNodeClasses.h \
          ./UmlBaseActivityNode.h \
          ./UmlForkPseudoState.h \
          ./UmlBaseRelation.h \
          ./UmlClassInstance.h \
          ./UmlBaseNode.h \
          ./UmlBaseUseCaseDiagram.h \
          ./aVisibility.h \
          ./UmlSettingsCmd.h \
          ./UmlBaseClassView.h \
          ./UmlBaseActivityControlNodeClasses.h \
          ./CmdFamily.h \
          ./UmlBaseExpansionNode.h \
          ./UmlCollaborationDiagram.h \
          ./CppSettingsCmd.h \
          ./UmlStateAction.h \
          ./UmlDeploymentDiagram.h \
          ./ControlOrData.h \
          ./UmlTransition.h \
          ./UmlBaseView.h \
          ./UmlClassDiagram.h \
          ./Dialog.h \
          ./UmlChoicePseudoState.h \
          ./UmlDeepHistoryPseudoState.h \
          ./UmlStateDiagram.h \
          ./UmlBaseNcRelation.h \
          ./UmlBaseJunctionPseudoState.h \
          ./UmlClassMember.h
SOURCES        = ./UmlBaseClassDiagram.cpp \
          ./UmlBaseDeepHistoryPseudoState.cpp \
          ./FlowContainer.cpp \
          ./StateBehavior.cpp \
          ./UmlBaseActivityParameter.cpp \
          ./UmlBaseActivityObject.cpp \
          ./PythonSettingsCmd.cpp \
          ./UmlUseCaseReference.cpp \
          ./UmlBaseMessage.cpp \
          ./UmlBaseUseCaseReference.cpp \
          ./UmlView.cpp \
          ./UmlBaseClassMember.cpp \
          ./UmlRegion.cpp \
          ./PhpSettingsCmd.cpp \
          ./UmlActivityItem.cpp \
          ./UmlBaseTerminatePseudoState.cpp \
          ./UmlBaseActivityActionClasses.cpp \
          ./UmlTypeSpec.cpp \
          ./Main.cpp \
          ./UmlBaseFlow.cpp \
          ./UmlComponent.cpp \
          ./UmlCollaborationMessage.cpp \
          ./UmlBaseUseCaseView.cpp \
          ./UmlStateItem.cpp \
          ./UmlBaseFormalParameter.cpp \
          ./OnInstanceCmd.cpp \
          ./UmlBaseActivityAction.cpp \
          ./UmlActivityControlNode.cpp \
          ./UmlBaseParameter.cpp \
          ./UmlActivityDiagram.cpp \
          ./UmlBaseActualParameter.cpp \
          ./UmlActualParameter.cpp \
          ./anItemKind.cpp \
          ./UmlBaseJoinPseudoState.cpp \
          ./UmlBaseChoicePseudoState.cpp \
          ./UmlDeploymentView.cpp \
          ./JavaSettings.cpp \
          ./UmlClassItem.cpp \
          ./UmlCollaborationDiagramDefinition.cpp \
          ./UmlActivityNode.cpp \
          ./UmlBaseDeploymentDiagram.cpp \
          ./UmlOperation.cpp \
          ./UmlBaseUseCaseAssociation.cpp \
          ./UmlBaseActivityRegion.cpp \
          ./UmlActivityPin.cpp \
          ./MiscGlobalCmd.cpp \
          ./UmlClass.cpp \
          ./UmlBaseFragmentCompartment.cpp \
          ./UmlBaseAttribute.cpp \
          ./UmlArtifact.cpp \
          ./UmlBaseInitialPseudoState.cpp \
          ./UmlUseCaseDiagram.cpp \
          ./UmlBasePinParameter.cpp \
          ./UmlBaseOnSignalAction.cpp \
          ./UmlBaseDeployment.cpp \
          ./UmlSubject.cpp \
          ./aParameterEffectKind.cpp \
          ./UmlBaseState.cpp \
          ./UmlObjectDiagram.cpp \
          ./UmlBaseUseCaseDiagramDefinition.cpp \
          ./UmlExtraClassMember.cpp \
          ./TransitionBehavior.cpp \
          ./UmlTerminatePseudoState.cpp \
          ./UmlBaseClass.cpp \
          ./UmlComponentDiagram.cpp \
          ./UmlRelation.cpp \
          ./UmlBaseOperation.cpp \
          ./aMessageKind.cpp \
          ./anOrdering.cpp \
          ./UmlUseCaseAssociation.cpp \
          ./UmlNode.cpp \
          ./UmlSettings.cpp \
          ./UmlCom.cpp \
          ./UmlBaseInterruptibleActivityRegion.cpp \
          ./CppSettings.cpp \
          ./UmlBaseObjectDiagram.cpp \
          ./SmallPushButton.cpp \
          ./UmlBaseEntryPointPseudoState.cpp \
          ./UmlBaseActivity.cpp \
          ./UmlBaseParameterSet.cpp \
          ./UmlPseudoState.cpp \
          ./UmlPinParameter.cpp \
          ./UmlBaseShallowHistoryPseudoState.cpp \
          ./UmlUseCaseView.cpp \
          ./UmlSequenceDiagram.cpp \
          ./UmlUseCase.cpp \
          ./UmlBaseComponentDiagram.cpp \
          ./PythonSettings.cpp \
          ./UmlPackage.cpp \
          ./UmlBuiltin.cpp \
          ./FileOut.cpp \
          ./UmlActivityPartition.cpp \
          ./UmlSequenceDiagramDefinition.cpp \
          ./UmlAccessVariableValueAction.cpp \
          ./IdlSettingsCmd.cpp \
          ./UmlItem.cpp \
          ./UmlState.cpp \
          ./UmlBaseArtifact.cpp \
          ./UmlClassInstanceReference.cpp \
          ./UmlInterruptibleActivityRegion.cpp \
          ./UmlShallowHistoryPseudoState.cpp \
          ./UmlBaseTypeSpec.cpp \
          ./UmlBaseClassInstance.cpp \
          ./UmlComponentView.cpp \
          ./UmlBaseSubject.cpp \
          ./UmlJoinPseudoState.cpp \
          ./UmlBaseStateDiagram.cpp \
          ./UmlBaseActivityPartition.cpp \
          ./UmlFlow.cpp \
          ./UmlBaseExpansionRegion.cpp \
          ./UmlBaseSequenceDiagramDefinition.cpp \
          ./PackageGlobalCmd.cpp \
          ./UmlBaseSequenceDiagram.cpp \
          ./UmlFragmentCompartment.cpp \
          ./UmlBaseActivityControlNode.cpp \
          ./UmlSequenceMessage.cpp \
          ./UmlBaseClassItem.cpp \
          ./UmlParameter.cpp \
          ./UmlBaseAccessVariableValueAction.cpp \
          ./UmlBaseCollaborationMessage.cpp \
          ./UmlFinalState.cpp \
          ./UmlBaseExitPointPseudoState.cpp \
          ./UmlActivityObject.cpp \
          ./UmlBaseDeploymentView.cpp \
          ./UmlStereotype.cpp \
          ./UmlActivityAction.cpp \
          ./UmlBaseSequenceMessage.cpp \
          ./UmlClassView.cpp \
          ./UmlJunctionPseudoState.cpp \
          ./UmlBaseFragment.cpp \
          ./JavaSettingsCmd.cpp \
          ./UmlOnSignalAction.cpp \
          ./aLanguage.cpp \
          ./UmlBaseItem.cpp \
          ./UmlFormalParameter.cpp \
          ./UmlAttribute.cpp \
          ./aRelationKind.cpp \
          ./UmlExitPointPseudoState.cpp \
          ./UmlExpansionRegion.cpp \
          ./UmlBaseTransition.cpp \
          ./UmlBaseActivityDiagram.cpp \
          ./UmlActivity.cpp \
          ./IdlSettings.cpp \
          ./UmlDiagram.cpp \
          ./UmlBaseDiagram.cpp \
          ./UmlBaseForkPseudoState.cpp \
          ./UmlParameterSet.cpp \
          ./aDirection.cpp \
          ./UmlBaseActivityPin.cpp \
          ./UmlBaseClassInstanceReference.cpp \
          ./SlotRelation.cpp \
          ./UmlActivityActionClasses.cpp \
          ./UmlMessage.cpp \
          ./UmlEntryPointPseudoState.cpp \
          ./anExpansionKind.cpp \
          ./UmlBaseCollaborationDiagram.cpp \
          ./UmlActivityParameter.cpp \
          ./UmlExpansionNode.cpp \
          ./UmlBaseExtraClassMember.cpp \
          ./UmlInitialPseudoState.cpp \
          ./SlotAttribute.cpp \
          ./FlowBehavior.cpp \
          ./UmlBaseComponent.cpp \
          ./PhpSettings.cpp \
          ./UmlBasePackage.cpp \
          ./UmlBaseComponentView.cpp \
          ./UmlBaseFinalState.cpp \
          ./UmlBaseRegion.cpp \
          ./Language.cpp \
          ./ClassGlobalCmd.cpp \
          ./UmlBaseCollaborationDiagramDefinition.cpp \
          ./UmlBaseStateAction.cpp \
          ./UmlNcRelation.cpp \
          ./UmlActivityRegion.cpp \
          ./UmlUseCaseDiagramDefinition.cpp \
          ./UmlBaseUseCase.cpp \
          ./UmlFragment.cpp \
          ./UmlActivityControlNodeClasses.cpp \
          ./UmlBaseActivityNode.cpp \
          ./UmlForkPseudoState.cpp \
          ./UmlBaseRelation.cpp \
          ./UmlClassInstance.cpp \
          ./UmlBaseNode.cpp \
          ./UmlBaseUseCaseDiagram.cpp \
          ./aVisibility.cpp \
          ./UmlSettingsCmd.cpp \
          ./UmlBaseClassView.cpp \
          ./UmlBaseActivityControlNodeClasses.cpp \
          ./CmdFamily.cpp \
          ./UmlBaseExpansionNode.cpp \
          ./UmlCollaborationDiagram.cpp \
          ./CppSettingsCmd.cpp \
          ./UmlStateAction.cpp \
          ./UmlDeploymentDiagram.cpp \
          ./ControlOrData.cpp \
          ./UmlTransition.cpp \
          ./UmlBaseView.cpp \
          ./UmlClassDiagram.cpp \
          ./Dialog.cpp \
          ./UmlChoicePseudoState.cpp \
          ./UmlDeepHistoryPseudoState.cpp \
          ./UmlStateDiagram.cpp \
          ./UmlBaseNcRelation.cpp \
          ./UmlBaseJunctionPseudoState.cpp \
          ./UmlClassMember.cpp \
          ../../src/misc/mystr.cpp

#The following line was inserted by qt3to4
QT += network  qt3support 

INCLUDEPATH += ../../src
CONFIG += qtestlib
QMAKE_CXXFLAGS += -std=gnu++11
UI_DIR = src/ui
DESTDIR = ../../bin

Release {
    MOC_DIR = $${DESTDIR}/moc_release/$${TARGET}
    OBJECTS_DIR = $${DESTDIR}/obj_release/$${TARGET}
}

Debug {
    MOC_DIR = $${DESTDIR}/moc_debug/$${TARGET}
    OBJECTS_DIR = $${DESTDIR}/obj_debug/$${TARGET}
}
