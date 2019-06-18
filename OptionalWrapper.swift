import Foundation.Optional

extension Optional {
    func `default`(with _default: Wrapped) -> Wrapped {
        guard let value = self else {
            return _default
        }
        return value
    }
}
