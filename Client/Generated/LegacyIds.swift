// -*- mode: Swift -*-

// AUTOGENERATED BY glean_parser.  DO NOT EDIT.

/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

import Glean

// swiftlint:disable superfluous_disable_command
// swiftlint:disable nesting
// swiftlint:disable line_length
// swiftlint:disable identifier_name
// swiftlint:disable force_try

extension GleanMetrics {
    enum LegacyIds {
        /// The client id from legacy telemetry.
        static let clientId = UuidMetricType(
            category: "legacy.ids",
            name: "client_id",
            sendInPings: ["deletion_request"],
            lifetime: .user,
            disabled: false
        )

    }
}
