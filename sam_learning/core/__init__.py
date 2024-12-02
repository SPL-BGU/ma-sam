from sam_learning.core.propositional_operations.dependency_set import DependencySet
from sam_learning.core.propositional_operations.discrete_utilities import (
    extract_predicate_data,
    create_additional_parameter_name,
    find_unique_objects_by_type,
    NOT_PREFIX,
    FORALL,
    iterate_over_objects_of_same_type,
)
from sam_learning.core.propositional_operations.literals_cnf import LiteralCNF, group_params_from_clause, is_clause_consistent, PGType
from .environment_snapshot import EnvironmentSnapshot
from .exceptions import NotSafeActionError
from .learner_domain import LearnerAction, LearnerDomain
from .learning_types import EquationSolutionType, ConditionType
from .matching_utils import (
    extract_effects,
    contains_duplicates,
    create_signature_permutations,
    create_fully_observable_predicates,
)
from .predicates_matcher import PredicatesMatcher
from .vocabulary_creator import VocabularyCreator
