//
//  Group.swift
//  ObservableRealm
//
//  Created by Juan Gutierrez on 19/2/24.
//

import RealmSwift

final class Group: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var _id: ObjectId
    @Persisted var items = RealmSwift.List<Item>()
}
