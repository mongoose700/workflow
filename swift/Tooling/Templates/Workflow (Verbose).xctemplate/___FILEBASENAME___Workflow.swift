//  ___FILEHEADER___

import Workflow
import WorkflowUI
import ReactiveSwift
import Result


// MARK: Input and Output

struct ___VARIABLE_productName___Workflow: Workflow {

    enum Output {

    }
}


// MARK: State and Initialization

extension ___VARIABLE_productName___Workflow {

    struct State {

    }

    func makeInitialState() -> ___VARIABLE_productName___Workflow.State {
        return State()
    }

    func workflowDidChange(from previousWorkflow: ___VARIABLE_productName___Workflow, state: inout State) {

    }
}


// MARK: Actions

extension ___VARIABLE_productName___Workflow {

    enum Action: WorkflowAction {

        typealias WorkflowType = ___VARIABLE_productName___Workflow

        func apply(toState state: inout ___VARIABLE_productName___Workflow.State) -> ___VARIABLE_productName___Workflow.Output? {

            switch self {
                // Update state and produce an optional output based on which action was received.
            }

        }
    }
}


// MARK: Workers

extension ___VARIABLE_productName___Workflow {

    struct ___VARIABLE_productName___Worker: Worker {

        enum Output {

        }

        func run() -> SignalProducer<Output, NoError> {
            fatalError()
        }

        func isEquivalent(to otherWorker: ___VARIABLE_productName___Worker) -> Bool {
            return true
        }

    }

}

// MARK: Rendering

extension ___VARIABLE_productName___Workflow {

    func compose(state: ___VARIABLE_productName___Workflow.State, context: WorkflowContext<___VARIABLE_productName___Workflow>) -> Screen {
        #warning("Don't forget your compose implementation!")
        fatalError()
    }
}
