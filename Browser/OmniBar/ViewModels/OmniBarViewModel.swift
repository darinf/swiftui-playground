// Copyright 2022 Darin Fisher. All rights reserved.

import Combine

class OmniBarViewModel: ObservableObject {
    let urlFieldViewModel = UrlFieldViewModel()
    @Published var expanded: Bool = false
}