//
//  Item.swift
//  ObservableRealm
//
//  Created by Juan Gutierrez on 19/2/24.
//

import RealmSwift

final class Item: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var _id: ObjectId
    @Persisted var name = ""
    @Persisted(originProperty: "items") var group: LinkingObjects<Group>
}
