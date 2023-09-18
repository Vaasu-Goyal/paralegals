Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 9086936746104183945
  ChildIds: 16813558807825262224
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 787159850161605007
  ChildIds: 7118907480534591373
  ChildIds: 7791749513618847440
  ChildIds: 17901141054927661708
  ChildIds: 15928443389174037931
  ChildIds: 34162619782543558
  ChildIds: 13437688438743721498
  ChildIds: 4691866043155067235
  ChildIds: 7913250241859499127
  ChildIds: 1498942268120258559
  ChildIds: 4088082122421372134
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4088082122421372134
  Name: "Basic Vehicle AI"
  Transform {
    Location {
      X: 5450
      Y: 14050
      Z: 250
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15963735834375071094
  ChildIds: 169714269195675357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4088082122421372134
    SubobjectId: 10863311933134856135
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 169714269195675357
  Name: "VehicleAI_README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4088082122421372134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13679104496379425879
    }
  }
  InstanceHistory {
    SelfId: 169714269195675357
    SubobjectId: 12403766151580483068
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15963735834375071094
  Name: "Advanced Car - Pickup Truck"
  Transform {
    Location {
      X: 1200
      Y: 2200
      Z: -250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4088082122421372134
  ChildIds: 6544489026098511563
  ChildIds: 2554896959275364893
  ChildIds: 14231248756685398023
  ChildIds: 7423608968956633615
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Vehicle {
    DriverPosition {
      X: 85
      Y: -60
      Z: 245
    }
    DriverRotation {
    }
    DriverPose: "unarmed_sit_car_low"
    EnterTrigger {
      SelfId: 6544489026098511563
    }
    Camera {
      SelfId: 9778655726786591765
    }
    Mass: 2100
    PhysicsBodyScale {
      X: 6.5
      Y: 2.5
      Z: 1.7
    }
    IsDriverAttached: true
    ExitBinding {
      Value: "mc:egameaction:extraaction_43"
    }
    PhysicsBodyOffset {
      X: 43.3501053
      Z: 85
    }
    MaxSpeed: 6500
    AccelerationRate: 620
    DecelerationRate: 15
    BrakeStrength: 10
    TireFriction: 10
    CenterOfMassOFfset {
      X: 20
      Z: 60
    }
    GravityScale: 2.5
    CoastBrakeStrength: 1
    DamageSettings {
      StartImmortal: true
      DestroyOnDeathClientTemplateId {
      }
      DestroyOnDeathNetworkedTemplateId {
      }
    }
    CanExit: true
    FourWheeledVehicle {
      FrontLeftWheel {
        SelfId: 2467247704435888557
      }
      FrontRightWheel {
        SelfId: 4911768574495684124
      }
      RearLeftWheel {
        SelfId: 9859331413056232508
      }
      RearRightWheel {
        SelfId: 12084608067473136984
      }
      HandbrakeBinding {
        Value: "mc:egameaction:extraaction_27"
      }
      FrontLeftWheelRadius: 60
      FrontRightWheelRadius: 60
      RearLeftWheelRadius: 60
      RearRightWheelRadius: 60
      FrontLeftWheelWidth: 40
      FrontRightWheelWidth: 40
      RearLeftWheelWidth: 40
      RearRightWheelWidth: 40
      FrontLeftWheelOffset {
        X: 280
        Y: -105
        Z: 60
      }
      FrontRightWheelOffset {
        X: 280
        Y: 105
        Z: 60
      }
      RearLeftWheelOffset {
        X: -140
        Y: -105
        Z: 60
      }
      RearRightWheelOffset {
        X: -140
        Y: 105
        Z: 60
      }
      TurningRadius: 1000
    }
  }
  InstanceHistory {
    SelfId: 15963735834375071094
    SubobjectId: 8355127884714049111
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7423608968956633615
  Name: "VAI_Driver"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15963735834375071094
  UnregisteredParameters {
    Overrides {
      Name: "cs:TrackMarkers"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 1233450147929588914
    }
  }
  InstanceHistory {
    SelfId: 7423608968956633615
    SubobjectId: 14518480004173445422
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14231248756685398023
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15963735834375071094
  ChildIds: 7493301128010964562
  ChildIds: 7986806798631040797
  ChildIds: 2361170995095920043
  ChildIds: 5387835944273361333
  ChildIds: 14375412105323275296
  ChildIds: 18240106027766435340
  ChildIds: 9778655726786591765
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 14231248756685398023
    SubobjectId: 7711984428150242086
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9778655726786591765
  Name: "Camera"
  Transform {
    Location {
      X: -170
      Z: 170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14231248756685398023
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Camera {
    AttachToLocalPlayer: true
    FreeControl: true
    InitialDistance: 1000
    IsDistanceAdjustable: true
    MinDistance: 500
    MaxDistance: 2000
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
    UseAsAudioListener: true
    IsCameraCollisionEnabled: true
  }
  InstanceHistory {
    SelfId: 9778655726786591765
    SubobjectId: 3012123308431435572
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18240106027766435340
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14231248756685398023
  ChildIds: 3843603910443013939
  ChildIds: 6897543592094423381
  ChildIds: 995641467068827108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18240106027766435340
    SubobjectId: 6005596731531859245
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 995641467068827108
  Name: "Accessories"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18240106027766435340
  ChildIds: 9421876909555873142
  ChildIds: 38682121904499724
  ChildIds: 1865480358922714592
  ChildIds: 4502389284553370635
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 995641467068827108
    SubobjectId: 11792903231314042565
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4502389284553370635
  Name: "Fog Lights"
  Transform {
    Location {
      X: 30
      Y: 5
      Z: 290
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 995641467068827108
  ChildIds: 2218588976820953499
  ChildIds: 15925333882698776037
  ChildIds: 7375988326594746866
  ChildIds: 2463782606862797756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4502389284553370635
    SubobjectId: 10376934081594849066
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2463782606862797756
  Name: "HeadlightOff"
  Transform {
    Location {
      X: 1.5871582
      Y: 14.2592773
      Z: -2.16503906
    }
    Rotation {
      Pitch: 90
      Yaw: 177.469513
      Roll: 177.469513
    }
    Scale {
      X: 0.195555553
      Y: 0.195555553
      Z: 0.0488888882
    }
  }
  ParentId: 4502389284553370635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2463782606862797756
    SubobjectId: 10108585104920613021
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7375988326594746866
  Name: "HeadlightOff"
  Transform {
    Location {
      X: 1.5871582
      Y: 46.8520508
      Z: -2.16503906
    }
    Rotation {
      Pitch: 90
      Yaw: 177.469513
      Roll: 177.469513
    }
    Scale {
      X: 0.195555553
      Y: 0.195555553
      Z: 0.0488888882
    }
  }
  ParentId: 4502389284553370635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7375988326594746866
    SubobjectId: 14421990487329424083
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15925333882698776037
  Name: "HeadlightOff"
  Transform {
    Location {
      X: 1.5871582
      Y: -18.9267578
      Z: -2.16503906
    }
    Rotation {
      Pitch: 90
      Yaw: 177.469513
      Roll: 177.469513
    }
    Scale {
      X: 0.195555553
      Y: 0.195555553
      Z: 0.0488888882
    }
  }
  ParentId: 4502389284553370635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15925333882698776037
    SubobjectId: 8321477180304287428
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2218588976820953499
  Name: "HeadlightOff"
  Transform {
    Location {
      X: 1.5871582
      Y: -51.5185547
      Z: -2.16503906
    }
    Rotation {
      Pitch: 90
      Yaw: 177.469513
      Roll: 177.469513
    }
    Scale {
      X: 0.195555553
      Y: 0.195555553
      Z: 0.0488888882
    }
  }
  ParentId: 4502389284553370635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14023212398559948573
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2218588976820953499
    SubobjectId: 12732792465473174202
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1865480358922714592
  Name: "Urban Vehicle Truck - Bumper Front 01 - Bottom 01"
  Transform {
    Location {
      X: 359.13208
      Y: 2.66650391
      Z: 114.111084
    }
    Rotation {
    }
    Scale {
      X: 0.888888896
      Y: 0.888888896
      Z: 0.888888896
    }
  }
  ParentId: 995641467068827108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17917087527987100066
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1865480358922714592
    SubobjectId: 13230011250294957761
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 38682121904499724
  Name: "Urban Vehicle Truck - Bumper Front 01 - Top 01"
  Transform {
    Location {
      X: 355.111084
      Y: 2.66650391
      Z: 158.555664
    }
    Rotation {
    }
    Scale {
      X: 0.888888896
      Y: 0.888888896
      Z: 0.888888896
    }
  }
  ParentId: 995641467068827108
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.05
        G: 0.05
        B: 0.05
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16086070809166770099
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 38682121904499724
    SubobjectId: 12605743088670373677
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9421876909555873142
  Name: "Military Tank Historic Antenna 01"
  Transform {
    Location {
      X: 182.666672
      Y: 104
      Z: 200.333405
    }
    Rotation {
    }
    Scale {
      X: 0.266666681
      Y: 0.266666681
      Z: 0.888888896
    }
  }
  ParentId: 995641467068827108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7444698281278331687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9421876909555873142
    SubobjectId: 3222552595466202711
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6897543592094423381
  Name: "Suspension"
  Transform {
    Location {
      X: 4
      Z: 127.444504
    }
    Rotation {
    }
    Scale {
      X: 0.888888896
      Y: 0.888888896
      Z: 0.888888896
    }
  }
  ParentId: 18240106027766435340
  ChildIds: 16053555954800329293
  ChildIds: 2782954917012869177
  ChildIds: 13488175531091049446
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6897543592094423381
    SubobjectId: 17420216895671468660
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13488175531091049446
  Name: "RearSuspension"
  Transform {
    Location {
      X: -160
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6897543592094423381
  ChildIds: 12183439037411171111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13488175531091049446
    SubobjectId: 1537510386260172999
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12183439037411171111
  Name: "RearAxle"
  Transform {
    Location {
      X: 0.000183105454
      Z: -74.9998932
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 13488175531091049446
  ChildIds: 13760288768745561021
  ChildIds: 12062157428252752578
  ChildIds: 16442330464720713679
  ChildIds: 8432971032088481209
  ChildIds: 15634152022679926212
  ChildIds: 9742969340336313351
  ChildIds: 12765451822541330290
  ChildIds: 10566745619321534960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12183439037411171111
    SubobjectId: 535278418569969670
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10566745619321534960
  Name: "Urban Vehicle Car - Brake 01"
  Transform {
    Location {
      X: -0.000152587891
      Y: -110.001541
      Z: -0.000106811523
    }
    Rotation {
      Pitch: 90
      Yaw: 1.36603776e-05
      Roll: -179.999969
    }
    Scale {
      X: 1.6000005
      Y: -1.60000026
      Z: 1.6000005
    }
  }
  ParentId: 12183439037411171111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2039606655896571360
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10566745619321534960
    SubobjectId: 4385778734190158545
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12765451822541330290
  Name: "DriveShaft"
  Transform {
    Location {
      X: -28.3329315
      Y: 6.75510046e-06
      Z: -8.88178526e-16
    }
    Rotation {
      Pitch: 13.5996704
      Yaw: -179.987106
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12183439037411171111
  ChildIds: 7261540365697105439
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12765451822541330290
    SubobjectId: 2260256630509571155
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7261540365697105439
  Name: "Wheel"
  Transform {
    Location {
      X: -5.00000095
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12765451822541330290
  ChildIds: 7243595090163784561
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7261540365697105439
    SubobjectId: 14609635268127876414
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7243595090163784561
  Name: "Grenade Canister 04"
  Transform {
    Location {
      X: 5.00000095
      Z: -5.000103
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 7261540365697105439
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6855348992067761797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7243595090163784561
    SubobjectId: 14627584908897747024
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9742969340336313351
  Name: "Urban Vehicle Car - Brake 01"
  Transform {
    Location {
      X: 0.000106811523
      Y: 79.9995422
      Z: -0.000106811523
    }
    Rotation {
      Pitch: 90
      Yaw: -6.10351562e-05
      Roll: 179.999969
    }
    Scale {
      X: 1.6000005
      Y: -1.60000026
      Z: 1.6000005
    }
  }
  ParentId: 12183439037411171111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2039606655896571360
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9742969340336313351
    SubobjectId: 2975770345237794598
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15634152022679926212
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -7.20818571e-05
      Y: 81.6666
      Z: -0.000106811538
    }
    Rotation {
      Yaw: -89.999939
      Roll: 89.9999542
    }
    Scale {
      X: 0.4
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 12183439037411171111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15634152022679926212
    SubobjectId: 8542870873634533093
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8432971032088481209
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -8.05059753e-05
      Y: -81.6666
      Z: -0.000106811538
    }
    Rotation {
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.4
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 12183439037411171111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8432971032088481209
    SubobjectId: 15816109569144641176
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16442330464720713679
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: -26.6664772
      Y: 6.35778633e-06
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.900000036
    }
  }
  ParentId: 12183439037411171111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16442330464720713679
    SubobjectId: 5356769879717063918
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12062157428252752578
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.14
      Y: 0.14
      Z: 0.4
    }
  }
  ParentId: 12183439037411171111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6120363264497356265
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12062157428252752578
    SubobjectId: 656560069606302179
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13760288768745561021
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.12
      Y: 0.12
      Z: 1.5999999
    }
  }
  ParentId: 12183439037411171111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13760288768745561021
    SubobjectId: 1193357250105606300
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2782954917012869177
  Name: "FrontSuspension"
  Transform {
    Location {
      X: 310
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6897543592094423381
  ChildIds: 17721309962995011806
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2782954917012869177
    SubobjectId: 9864852833716947736
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17721309962995011806
  Name: "FrontAxle"
  Transform {
    Location {
      X: 0.000183105454
      Z: -74.9998932
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 2782954917012869177
  ChildIds: 1869332996325432145
  ChildIds: 15610770771719243209
  ChildIds: 14779169156823748677
  ChildIds: 17894290661983240612
  ChildIds: 6089708247706209222
  ChildIds: 2791512886155001124
  ChildIds: 7613217727020444048
  ChildIds: 5177154129497415702
  ChildIds: 12170639067237887935
  ChildIds: 13053658649568318004
  ChildIds: 3601471178803568963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17721309962995011806
    SubobjectId: 6599823112746191871
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3601471178803568963
  Name: "SteeringJoint"
  Transform {
    Location {
      Y: 76.6666794
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17721309962995011806
  ChildIds: 5167721179676255512
  ChildIds: 16734747066105269553
  ChildIds: 18397405454150184219
  ChildIds: 11209667922212182386
  ChildIds: 17131777371367771081
  ChildIds: 13379953174212869112
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3601471178803568963
    SubobjectId: 11494043141936921186
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13379953174212869112
  Name: "Urban Vehicle Car - Brake 01"
  Transform {
    Location {
      X: -0.00311279297
      Y: 33.3333282
      Z: -0.000106811523
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.6000005
      Y: -1.60000026
      Z: 1.6000005
    }
  }
  ParentId: 3601471178803568963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2039606655896571360
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13379953174212869112
    SubobjectId: 1717790276965081305
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17131777371367771081
  Name: "TieTarget"
  Transform {
    Location {
      X: 18.3333378
      Z: -3.33343577
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 3601471178803568963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16243317139499550448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17131777371367771081
    SubobjectId: 4880135501962367208
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11209667922212182386
  Name: "Grenade Handle 01"
  Transform {
    Location {
      X: 18.3333378
      Z: 4.99989939
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.300000042
    }
  }
  ParentId: 3601471178803568963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5544820850613172301
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11209667922212182386
    SubobjectId: 3884715555663544915
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18397405454150184219
  Name: "Grenade Handle 01"
  Transform {
    Location {
      X: 18.3333378
      Z: -1.66676879
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.3
    }
  }
  ParentId: 3601471178803568963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5544820850613172301
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18397405454150184219
    SubobjectId: 5848279718867662394
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16734747066105269553
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -8.13802253e-05
      Y: 5
      Z: -0.00010172528
    }
    Rotation {
      Yaw: -90
      Roll: 90
    }
    Scale {
      X: 0.4
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 3601471178803568963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16734747066105269553
    SubobjectId: 5063231703732573712
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5167721179676255512
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: -8.13802253e-05
      Y: -4.00000095
      Z: -0.00010172528
    }
    Rotation {
      Pitch: 90
      Yaw: 26.5650482
      Roll: 116.565063
    }
    Scale {
      X: 0.5
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 3601471178803568963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5167721179676255512
    SubobjectId: 16847573311940689465
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13053658649568318004
  Name: "SteeringJoint"
  Transform {
    Location {
      Y: -76.6666794
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17721309962995011806
  ChildIds: 10035848337520100074
  ChildIds: 7662269439153615900
  ChildIds: 13397422894660305212
  ChildIds: 15997055233340651168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13053658649568318004
    SubobjectId: 1972045311483791637
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15997055233340651168
  Name: "Urban Vehicle Car - Brake 01"
  Transform {
    Location {
      X: -0.0112609863
      Y: -3.33349609
      Z: -0.000106811523
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.6000005
      Y: -1.60000026
      Z: 1.6000005
    }
  }
  ParentId: 13053658649568318004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2039606655896571360
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15997055233340651168
    SubobjectId: 8104510485369220481
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13397422894660305212
  Name: "Grenade Handle 01"
  Transform {
    Location {
      X: 18.3333378
      Z: -1.66676879
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.3
    }
  }
  ParentId: 13053658649568318004
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5544820850613172301
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13397422894660305212
    SubobjectId: 1699194622269921821
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7662269439153615900
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -8.13802253e-05
      Y: -5.00000095
      Z: -0.00010172528
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 0.4
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 13053658649568318004
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7662269439153615900
    SubobjectId: 14135722632797744957
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10035848337520100074
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: -8.13802253e-05
      Y: -4.00000095
      Z: -0.00010172528
    }
    Rotation {
      Pitch: 90
      Yaw: 26.5650482
      Roll: 116.565063
    }
    Scale {
      X: 0.5
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 13053658649568318004
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10035848337520100074
    SubobjectId: 2684017036989454795
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12170639067237887935
  Name: "DriveShaft"
  Transform {
    Location {
      X: -28.3334084
      Y: -23.333334
      Z: 4.11272094e-06
    }
    Rotation {
      Pitch: 12.3450537
      Yaw: 179.99147
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17721309962995011806
  ChildIds: 8500825639602424159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12170639067237887935
    SubobjectId: 477168383850869918
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8500825639602424159
  Name: "Wheel"
  Transform {
    Location {
      X: -5.00000095
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12170639067237887935
  ChildIds: 16376678645131665872
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8500825639602424159
    SubobjectId: 15816934649303126654
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16376678645131665872
  Name: "Grenade Canister 04"
  Transform {
    Location {
      X: 5.00000095
      Z: -5.000103
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 8500825639602424159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6855348992067761797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16376678645131665872
    SubobjectId: 5565415425065532145
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5177154129497415702
  Name: "Wheel"
  Transform {
    Location {
      Y: -73.3333511
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17721309962995011806
  ChildIds: 312471692118946349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5177154129497415702
    SubobjectId: 16834745549355563831
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 312471692118946349
  Name: "Grenade Canister 04"
  Transform {
    Location {
      Z: -5.000103
    }
    Rotation {
    }
    Scale {
      X: 0.600000083
      Y: 0.600000083
      Z: 0.600000083
    }
  }
  ParentId: 5177154129497415702
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6855348992067761797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 312471692118946349
    SubobjectId: 12263278676096035084
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7613217727020444048
  Name: "Wheel"
  Transform {
    Location {
      X: -8.13802253e-05
      Y: 73.3333511
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17721309962995011806
  ChildIds: 3335635452649196032
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7613217727020444048
    SubobjectId: 14402054821069484721
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3335635452649196032
  Name: "Grenade Canister 04"
  Transform {
    Location {
      Z: -5.000103
    }
    Rotation {
    }
    Scale {
      X: 0.600000083
      Y: 0.600000083
      Z: 0.600000083
    }
  }
  ParentId: 7613217727020444048
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6855348992067761797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3335635452649196032
    SubobjectId: 9237862943684825377
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2791512886155001124
  Name: "Scifi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: 3.33334398
      Y: 5.00000048
      Z: 1.66656518
    }
    Rotation {
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 0.5
      Y: 0.6
      Z: 1.30000007
    }
  }
  ParentId: 17721309962995011806
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14148694443006706995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2791512886155001124
    SubobjectId: 9855150921174967813
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6089708247706209222
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: -26.6666718
      Y: -23.3333378
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.900000036
    }
  }
  ParentId: 17721309962995011806
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6089708247706209222
    SubobjectId: 18085058352567898343
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17894290661983240612
  Name: "Cylinder"
  Transform {
    Location {
      Y: -23.3333378
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.14
      Y: 0.14
      Z: 0.4
    }
  }
  ParentId: 17721309962995011806
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6120363264497356265
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17894290661983240612
    SubobjectId: 6209548193921178245
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14779169156823748677
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -8.13802253e-05
      Y: -73.3333511
      Z: -0.00010172528
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 0.5
      Y: 1.6
      Z: 0.600000083
    }
  }
  ParentId: 17721309962995011806
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14779169156823748677
    SubobjectId: 7161811551285758820
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15610770771719243209
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      Y: 73.3333511
      Z: -0.00010172528
    }
    Rotation {
      Pitch: -90
      Roll: 90
    }
    Scale {
      X: 0.5
      Y: 1.6
      Z: 0.6
    }
  }
  ParentId: 17721309962995011806
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 625906690733978220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15610770771719243209
    SubobjectId: 8565121831276551912
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1869332996325432145
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.12
      Y: 0.12
      Z: 1.4
    }
  }
  ParentId: 17721309962995011806
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1869332996325432145
    SubobjectId: 13225033434829291632
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16053555954800329293
  Name: "Frame"
  Transform {
    Location {
      X: 125
      Y: -1
      Z: -47
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6897543592094423381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Frame"
  }
  InstanceHistory {
    SelfId: 16053555954800329293
    SubobjectId: 8120066783231465836
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3843603910443013939
  Name: "Body"
  Transform {
    Location {
      X: 4
      Z: 638.555603
    }
    Rotation {
    }
    Scale {
      X: 0.888888896
      Y: 0.888888896
      Z: 0.888888896
    }
  }
  ParentId: 18240106027766435340
  ChildIds: 14364806912517624411
  ChildIds: 11799491722167310352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3843603910443013939
    SubobjectId: 11182100076355701778
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11799491722167310352
  Name: "TopBar"
  Transform {
    Location {
      X: -6.99999905
      Y: 2.99999142
      Z: -420
    }
    Rotation {
      Pitch: -30
      Yaw: 3.29872728e-06
      Roll: 8.83891289e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3843603910443013939
  ChildIds: 1652714653814362699
  ChildIds: 7599648135778412927
  ChildIds: 14189504612990100600
  ChildIds: 6459266413902385365
  ChildIds: 8960531461302416107
  ChildIds: 384380228632005873
  ChildIds: 1150898566717313185
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11799491722167310352
    SubobjectId: 989035543503242033
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1150898566717313185
  Name: "FogLights"
  Transform {
    Location {
      X: -6.56106091
      Y: 37
      Z: 27.7038116
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 11799491722167310352
  ChildIds: 206509049827733579
  ChildIds: 3429687827039347751
  ChildIds: 3441589533419140567
  ChildIds: 6786890687245447293
  ChildIds: 3796381939808540246
  ChildIds: 1166033730928188587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1150898566717313185
    SubobjectId: 11637624162394033024
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1166033730928188587
  Name: "Lens - Half"
  Transform {
    Location {
      X: 27.5
      Y: 16.666666
      Z: -1.66666663
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.22
      Y: 0.22
      Z: 0.2
    }
  }
  ParentId: 1150898566717313185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4193944291538440334
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1166033730928188587
    SubobjectId: 13715536890891323274
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3796381939808540246
  Name: "Lens - Half"
  Transform {
    Location {
      X: 27.5
      Y: -16.666666
      Z: -1.66666663
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.22
      Y: 0.22
      Z: 0.2
    }
  }
  ParentId: 1150898566717313185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4193944291538440334
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3796381939808540246
    SubobjectId: 11157246830120652151
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6786890687245447293
  Name: "Lens - Half"
  Transform {
    Location {
      X: 27.5
      Y: -16.666666
      Z: -1.66666663
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 1150898566717313185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4479732708038918606
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6786890687245447293
    SubobjectId: 17318052220622941020
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3441589533419140567
  Name: "Lens - Half"
  Transform {
    Location {
      X: 27.5
      Y: 16.666666
      Z: -1.66666663
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 1150898566717313185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4479732708038918606
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3441589533419140567
    SubobjectId: 9348081738177883894
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3429687827039347751
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: 2.50000334
      Y: 16.3636379
      Z: -1.66667509
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 1150898566717313185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3429687827039347751
    SubobjectId: 9358839883946770182
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 206509049827733579
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: 2.5
      Y: -16.666666
      Z: -1.66666663
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 1150898566717313185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 206509049827733579
    SubobjectId: 12440172802285005674
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 384380228632005873
  Name: "FogLights"
  Transform {
    Location {
      X: -6.56106091
      Y: -37
      Z: 27.7038116
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 11799491722167310352
  ChildIds: 2519995942853233502
  ChildIds: 11446717731146683613
  ChildIds: 16073965499849687344
  ChildIds: 11883431109135675244
  ChildIds: 9090337527808097299
  ChildIds: 9844541907058957011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 384380228632005873
    SubobjectId: 12334341688192767952
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9844541907058957011
  Name: "Lens - Half"
  Transform {
    Location {
      X: 27.5
      Y: 16.666666
      Z: -1.66666663
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.22
      Y: 0.22
      Z: 0.2
    }
  }
  ParentId: 384380228632005873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4193944291538440334
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9844541907058957011
    SubobjectId: 2803247874618212850
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9090337527808097299
  Name: "Lens - Half"
  Transform {
    Location {
      X: 27.5
      Y: -16.666666
      Z: -1.66666663
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.22
      Y: 0.22
      Z: 0.2
    }
  }
  ParentId: 384380228632005873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4193944291538440334
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9090337527808097299
    SubobjectId: 15014623423402452786
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11883431109135675244
  Name: "Lens - Half"
  Transform {
    Location {
      X: 27.5
      Y: -16.666666
      Z: -1.66666663
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 384380228632005873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4479732708038918606
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11883431109135675244
    SubobjectId: 762119903587431501
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16073965499849687344
  Name: "Lens - Half"
  Transform {
    Location {
      X: 27.5
      Y: 16.666666
      Z: -1.66666663
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 384380228632005873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4479732708038918606
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16258530429147644632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16073965499849687344
    SubobjectId: 8172845675615230481
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11446717731146683613
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: 2.5
      Y: 16.666666
      Z: -1.66666663
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 384380228632005873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11446717731146683613
    SubobjectId: 3504676285406711804
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2519995942853233502
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: 2.5
      Y: -16.666666
      Z: -1.66666663
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 384380228632005873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15039439326944964230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2519995942853233502
    SubobjectId: 10124416692533563519
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8960531461302416107
  Name: "Pipe"
  Transform {
    Location {
      X: -0.160240173
      Y: 79.9992218
      Z: -19.7224312
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.4
    }
  }
  ParentId: 11799491722167310352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0998987257
        G: 0.0998987257
        B: 0.0998987257
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5055429345916703247
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8960531461302416107
    SubobjectId: 15142164358264170954
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6459266413902385365
  Name: "Pipe"
  Transform {
    Location {
      X: -0.160255432
      Y: -79.997963
      Z: -19.7224293
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.4
    }
  }
  ParentId: 11799491722167310352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0998987257
        G: 0.0998987257
        B: 0.0998987257
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5055429345916703247
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6459266413902385365
    SubobjectId: 17859614995953585140
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14189504612990100600
  Name: "Pipe"
  Transform {
    Location {
      Y: 60
      Z: 40
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 1.19999993
    }
  }
  ParentId: 11799491722167310352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5055429345916703247
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14189504612990100600
    SubobjectId: 7679423405577502553
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7599648135778412927
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      Y: -80
      Z: 20
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11799491722167310352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.101
        G: 0.101
        B: 0.101
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8675484537645231723
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7599648135778412927
    SubobjectId: 14343588869222888030
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1652714653814362699
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      Y: 80
      Z: 20
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11799491722167310352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0998987257
        G: 0.0998987257
        B: 0.0998987257
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8675484537645231723
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1652714653814362699
    SubobjectId: 13300935762816977258
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14364806912517624411
  Name: "Urban Car - Truck Lifted 01 (Prop)"
  Transform {
    Location {
      X: 38
      Y: 3
      Z: -700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3843603910443013939
  ChildIds: 10097417744090879095
  ChildIds: 5462522724065872977
  ChildIds: 15289030431107671652
  ChildIds: 15096652656020547584
  ChildIds: 417791466978956966
  ChildIds: 5896300039798729920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14364806912517624411
    SubobjectId: 7576178708499564922
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5896300039798729920
  Name: "Door Passenger Side"
  Transform {
    Location {
      X: 155
      Y: 135
      Z: 160
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14364806912517624411
  ChildIds: 14522137707241746004
  ChildIds: 16315496788561265415
  ChildIds: 4176996093578914498
  ChildIds: 968342879153528373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5896300039798729920
    SubobjectId: 18422581237116696545
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 968342879153528373
  Name: "Urban Vehicle Car - Door Front 01"
  Transform {
    Location {
      X: -94
      Y: -2
      Z: -8
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 5896300039798729920
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12482639849349891471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 968342879153528373
    SubobjectId: 11748144396476302612
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4176996093578914498
  Name: "Urban Vehicle Accessory- Door Handle"
  Transform {
    Location {
      X: -135
      Y: 5
      Z: 20
    }
    Rotation {
      Yaw: -179.999954
      Roll: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5896300039798729920
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15654135293853786027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4176996093578914498
    SubobjectId: 10920769995587318243
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16315496788561265415
  Name: "Urban Vehicle Car - Sideview Mirror 02"
  Transform {
    Location {
      X: -28
      Y: 17
      Z: 38
    }
    Rotation {
      Yaw: 10.0000429
    }
    Scale {
      X: 0.900000036
      Y: -0.9
      Z: 0.900000036
    }
  }
  ParentId: 5896300039798729920
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6151791138284488962
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16315496788561265415
    SubobjectId: 5482495106964936742
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14522137707241746004
  Name: "Urban Vehicle Car - Door Front 01 - Window 01"
  Transform {
    Location {
      X: -92
      Y: -25
      Z: 69
    }
    Rotation {
      Roll: -30.0000134
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 5896300039798729920
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359217783623684227
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3104633519268009050
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14522137707241746004
    SubobjectId: 7489779680635909493
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 417791466978956966
  Name: "Door Driver Side"
  Transform {
    Location {
      X: 155
      Y: -135
      Z: 160
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14364806912517624411
  ChildIds: 15647127889403534006
  ChildIds: 12000282471409731668
  ChildIds: 12219958687798355299
  ChildIds: 7564591292187162467
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 417791466978956966
    SubobjectId: 12373005018674400647
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7564591292187162467
  Name: "Urban Vehicle Car - Door Front 01"
  Transform {
    Location {
      X: -94
      Y: 2
      Z: -8
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 417791466978956966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12482639849349891471
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7564591292187162467
    SubobjectId: 14304318699347831874
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12219958687798355299
  Name: "Urban Vehicle Accessory- Door Handle"
  Transform {
    Location {
      X: -135
      Y: -5
      Z: 20
    }
    Rotation {
      Roll: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 417791466978956966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15654135293853786027
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12219958687798355299
    SubobjectId: 571946213149359682
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12000282471409731668
  Name: "Urban Vehicle Car - Sideview Mirror 02"
  Transform {
    Location {
      X: -28
      Y: -17
      Z: 35
    }
    Rotation {
      Yaw: -10.0000448
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 417791466978956966
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6151791138284488962
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12000282471409731668
    SubobjectId: 644125735614124917
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15647127889403534006
  Name: "Urban Vehicle Car - Door Front 01 - Window 01"
  Transform {
    Location {
      X: -92
      Y: 24.999939
      Z: 69
    }
    Rotation {
      Roll: 30.0000134
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 417791466978956966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359217783623684227
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3104633519268009050
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15647127889403534006
    SubobjectId: 8600809086643044759
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15096652656020547584
  Name: "Axels"
  Transform {
    Location {
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14364806912517624411
  ChildIds: 9308996434401454298
  ChildIds: 14660108311448118814
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15096652656020547584
    SubobjectId: 9222211196025910049
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14660108311448118814
  Name: "Axel Front"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15096652656020547584
  ChildIds: 1158628686422899334
  ChildIds: 4620803020949096996
  ChildIds: 18289600616618553542
  ChildIds: 9647372982893483004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14660108311448118814
    SubobjectId: 7280877438883806527
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9647372982893483004
  Name: "Cylinder"
  Transform {
    Location {
      X: 270
      Y: 90
      Z: 50
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.4
    }
  }
  ParentId: 14660108311448118814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9647372982893483004
    SubobjectId: 3142297851889961181
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18289600616618553542
  Name: "Cylinder"
  Transform {
    Location {
      X: 270
      Y: -90
      Z: 50
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.4
    }
  }
  ParentId: 14660108311448118814
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18289600616618553542
    SubobjectId: 6028142292368272359
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4620803020949096996
  Name: "Shock - Front Passenger"
  Transform {
    Location {
      X: 270
      Y: 105
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14660108311448118814
  ChildIds: 4588446953096482650
  ChildIds: 9411345096201624640
  ChildIds: 13113424692060125326
  ChildIds: 8129962678972084621
  ChildIds: 8566943318855242983
  ChildIds: 4110092876875300237
  ChildIds: 6906341106625191601
  ChildIds: 5347862745118070522
  ChildIds: 15406069192916355152
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4620803020949096996
    SubobjectId: 17174924129748898053
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15406069192916355152
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4620803020949096996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15406069192916355152
    SubobjectId: 8913942991049102193
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5347862745118070522
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4620803020949096996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5347862745118070522
    SubobjectId: 16451255226737888731
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6906341106625191601
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4620803020949096996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6906341106625191601
    SubobjectId: 17411396677727438224
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4110092876875300237
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4620803020949096996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4110092876875300237
    SubobjectId: 10912237360163661484
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8566943318855242983
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -30
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4620803020949096996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8566943318855242983
    SubobjectId: 15607805245509013446
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8129962678972084621
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -40
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4620803020949096996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8129962678972084621
    SubobjectId: 16044804131153423020
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13113424692060125326
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4620803020949096996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13113424692060125326
    SubobjectId: 1983215398729458607
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9411345096201624640
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 4620803020949096996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9411345096201624640
    SubobjectId: 3234188310917711713
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4588446953096482650
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.8
    }
  }
  ParentId: 4620803020949096996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4588446953096482650
    SubobjectId: 10508170697829045371
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1158628686422899334
  Name: "Shock - Front Driver"
  Transform {
    Location {
      X: 270
      Y: -105
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14660108311448118814
  ChildIds: 12828959850467912467
  ChildIds: 4249714423825511693
  ChildIds: 1432209914201672578
  ChildIds: 5773924309079500900
  ChildIds: 774909390151078839
  ChildIds: 312952746814869273
  ChildIds: 5157956302182715308
  ChildIds: 8098126591937110735
  ChildIds: 17851557181093910718
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1158628686422899334
    SubobjectId: 13721820471939211687
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17851557181093910718
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1158628686422899334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17851557181093910718
    SubobjectId: 6468450060238832543
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8098126591937110735
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1158628686422899334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8098126591937110735
    SubobjectId: 16004568874968201710
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5157956302182715308
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1158628686422899334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5157956302182715308
    SubobjectId: 16856208486669243533
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 312952746814869273
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1158628686422899334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 312952746814869273
    SubobjectId: 12262775665730573368
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 774909390151078839
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1158628686422899334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 774909390151078839
    SubobjectId: 11869503304824195222
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5773924309079500900
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -40
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1158628686422899334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5773924309079500900
    SubobjectId: 18327658387638317893
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1432209914201672578
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -30
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1158628686422899334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1432209914201672578
    SubobjectId: 13662178502416683171
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4249714423825511693
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1158628686422899334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4249714423825511693
    SubobjectId: 10701662546558447148
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12828959850467912467
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.8
    }
  }
  ParentId: 1158628686422899334
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12828959850467912467
    SubobjectId: 2049255070740885554
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9308996434401454298
  Name: "Axel Rear"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15096652656020547584
  ChildIds: 7883412756894744784
  ChildIds: 17282163968425063864
  ChildIds: 16694979013127753491
  ChildIds: 7494020121944392433
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9308996434401454298
    SubobjectId: 3407473730143564795
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7494020121944392433
  Name: "Cylinder"
  Transform {
    Location {
      X: -200
      Y: 90
      Z: 50
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.4
    }
  }
  ParentId: 9308996434401454298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7494020121944392433
    SubobjectId: 14301724027946719696
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16694979013127753491
  Name: "Cylinder"
  Transform {
    Location {
      X: -200
      Y: -90
      Z: 50
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.4
    }
  }
  ParentId: 9308996434401454298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16694979013127753491
    SubobjectId: 5316938439706940466
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17282163968425063864
  Name: "Shock - Rear Passenger"
  Transform {
    Location {
      X: -197
      Y: 105
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9308996434401454298
  ChildIds: 14785519590349669291
  ChildIds: 6904804446463797171
  ChildIds: 2402281050839198054
  ChildIds: 12613594486026521614
  ChildIds: 1733916568972366106
  ChildIds: 4209970290649813910
  ChildIds: 13189007552444478803
  ChildIds: 2633537437117795489
  ChildIds: 726139328596715561
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17282163968425063864
    SubobjectId: 4733108604075847321
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 726139328596715561
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17282163968425063864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 726139328596715561
    SubobjectId: 11847341680371725064
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2633537437117795489
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17282163968425063864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2633537437117795489
    SubobjectId: 10013122629626992512
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13189007552444478803
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17282163968425063864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13189007552444478803
    SubobjectId: 1833301360690032242
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4209970290649813910
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17282163968425063864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4209970290649813910
    SubobjectId: 10670474538102261943
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1733916568972366106
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -30
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17282163968425063864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1733916568972366106
    SubobjectId: 13144299000034085435
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12613594486026521614
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -40
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17282163968425063864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12613594486026521614
    SubobjectId: 105140768219404079
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2402281050839198054
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17282163968425063864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2402281050839198054
    SubobjectId: 10317579899856155207
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6904804446463797171
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 17282163968425063864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6904804446463797171
    SubobjectId: 17414081300503854226
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14785519590349669291
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.8
    }
  }
  ParentId: 17282163968425063864
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14785519590349669291
    SubobjectId: 7154322157107009674
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7883412756894744784
  Name: "Shock - Rear Driver"
  Transform {
    Location {
      X: -197
      Y: -105
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9308996434401454298
  ChildIds: 15742978491283364793
  ChildIds: 7153795148109723631
  ChildIds: 4496063352638961585
  ChildIds: 2737768686353483367
  ChildIds: 334361967867954853
  ChildIds: 4915288419483801849
  ChildIds: 4819655732076784194
  ChildIds: 13777250095625839804
  ChildIds: 18265673811779999668
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7883412756894744784
    SubobjectId: 14059806478960712689
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18265673811779999668
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7883412756894744784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18265673811779999668
    SubobjectId: 5982258238207528085
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13777250095625839804
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7883412756894744784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13777250095625839804
    SubobjectId: 1246206638662123421
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4819655732076784194
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7883412756894744784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4819655732076784194
    SubobjectId: 17049272457284972899
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4915288419483801849
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -30
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7883412756894744784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4915288419483801849
    SubobjectId: 16883829407169545176
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 334361967867954853
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -40
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7883412756894744784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 334361967867954853
    SubobjectId: 12311172126964276612
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2737768686353483367
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7883412756894744784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2737768686353483367
    SubobjectId: 10054136356122615110
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4496063352638961585
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7883412756894744784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4496063352638961585
    SubobjectId: 10384399613778766992
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7153795148109723631
  Name: "Spring Coil"
  Transform {
    Location {
      X: 7
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 7883412756894744784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8697636423960157756
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13821533120021898766
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7153795148109723631
    SubobjectId: 14789424710599896270
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15742978491283364793
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.8
    }
  }
  ParentId: 7883412756894744784
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15742978491283364793
    SubobjectId: 8359734401109688472
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15289030431107671652
  Name: "Interior"
  Transform {
    Location {
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14364806912517624411
  ChildIds: 6472126319848971035
  ChildIds: 17177138921638666242
  ChildIds: 7318391062209711248
  ChildIds: 1879868828293537081
  ChildIds: 2100440000355583892
  ChildIds: 1239155485736895745
  ChildIds: 9787357293681200599
  ChildIds: 273120395287806296
  ChildIds: 3156808464507467428
  ChildIds: 1056543555346243474
  ChildIds: 17305464336900746715
  ChildIds: 7345278622297441314
  ChildIds: 2619689202610209239
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15289030431107671652
    SubobjectId: 8814804022990060869
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2619689202610209239
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: 83
      Y: -7.62939453e-06
      Z: 257
    }
    Rotation {
      Yaw: -89.999939
      Roll: -179.999954
    }
    Scale {
      X: 0.311867654
      Y: 0.130722061
      Z: 0.12443085
    }
  }
  ParentId: 15289030431107671652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.223227978
        B: 0.651405811
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10533640116125518676
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2619689202610209239
    SubobjectId: 9953787306853587702
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7345278622297441314
  Name: "Urban Vehicle Car - Center Console 01"
  Transform {
    Location {
      X: 100
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17591161558402514443
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7345278622297441314
    SubobjectId: 14670016599243726595
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17305464336900746715
  Name: "Urban Vehicle Car - Front Seat Leg 01"
  Transform {
    Location {
      X: 43
      Y: -42
      Z: 86
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7285783594485045595
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17305464336900746715
    SubobjectId: 6796118213771278074
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1056543555346243474
  Name: "Urban Vehicle Car - Front Seat Bottom 01"
  Transform {
    Location {
      X: 43
      Y: -67
      Z: 111
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10699661390325116495
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1056543555346243474
    SubobjectId: 11587882127410775219
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3156808464507467428
  Name: "Urban Vehicle Car - Front Seat Top 01"
  Transform {
    Location {
      X: 13
      Y: -67
      Z: 126
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.659999967
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4687434041811739163
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3156808464507467428
    SubobjectId: 9635109664754969989
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 273120395287806296
  Name: "Urban Vehicle Car - Front Seat Leg 01"
  Transform {
    Location {
      X: 43
      Y: -92
      Z: 86
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7285783594485045595
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 273120395287806296
    SubobjectId: 12516528311889140345
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9787357293681200599
  Name: "Urban Vehicle Car - Front Seat Bottom 01"
  Transform {
    Location {
      X: 43
      Y: 70
      Z: 111
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10699661390325116495
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9787357293681200599
    SubobjectId: 3002309099657139958
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1239155485736895745
  Name: "Urban Vehicle Car - Front Seat Leg 01"
  Transform {
    Location {
      X: 43
      Y: 95
      Z: 86
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7285783594485045595
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1239155485736895745
    SubobjectId: 13784296880783351328
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2100440000355583892
  Name: "Urban Vehicle Car - Front Seat Leg 01"
  Transform {
    Location {
      X: 43
      Y: 45
      Z: 86
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7285783594485045595
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2100440000355583892
    SubobjectId: 12925250320333380789
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1879868828293537081
  Name: "Urban Vehicle Car - Front Seat Top 01"
  Transform {
    Location {
      X: 13
      Y: 70
      Z: 126
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.659999967
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4687434041811739163
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1879868828293537081
    SubobjectId: 13001706439956940312
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7318391062209711248
  Name: "Urban Car Screens 01"
  Transform {
    Location {
      X: 135
      Y: -70
      Z: 193
    }
    Rotation {
      Pitch: -19.9999943
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16516459769229762722
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7318391062209711248
    SubobjectId: 14693504265908492209
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17177138921638666242
  Name: "Urban Vehicle Car - Steering Wheel 01"
  Transform {
    Location {
      X: 111
      Y: -69
      Z: 179
    }
    Rotation {
      Pitch: 9.99999714
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12298031942360970354
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17177138921638666242
    SubobjectId: 4618583757455227683
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6472126319848971035
  Name: "Urban Vehicle Car - Glovebox 01"
  Transform {
    Location {
      X: 157
      Y: 69
      Z: 135
    }
    Rotation {
      Pitch: 4.99999857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15289030431107671652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16737023815630923572
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6472126319848971035
    SubobjectId: 17845629223855915066
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5462522724065872977
  Name: "Body"
  Transform {
    Location {
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14364806912517624411
  ChildIds: 9315141460170882290
  ChildIds: 4220630648096645026
  ChildIds: 5619505713822885
  ChildIds: 6934802806756184122
  ChildIds: 11343817133086578475
  ChildIds: 14275041551820588252
  ChildIds: 9344182306348128220
  ChildIds: 967837613780830688
  ChildIds: 14144846383885400443
  ChildIds: 15928316746278645259
  ChildIds: 7867505135136612703
  ChildIds: 13577895711599322378
  ChildIds: 4420995185979680445
  ChildIds: 12879988477449350229
  ChildIds: 14871866843225961737
  ChildIds: 12734311450983738918
  ChildIds: 4642622094066107495
  ChildIds: 6488350995138812028
  ChildIds: 819063193515958897
  ChildIds: 5042095289727072082
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5462522724065872977
    SubobjectId: 16552754874089789296
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5042095289727072082
  Name: "Running Board Driver Side"
  Transform {
    Location {
      X: 55
      Y: -130
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  ChildIds: 15239662916913555890
  ChildIds: 1597188467534933026
  ChildIds: 2155514373560659076
  ChildIds: 11336577786483961477
  ChildIds: 18292421136623247759
  ChildIds: 3834773756769933782
  ChildIds: 12544391794534766044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5042095289727072082
    SubobjectId: 16969822133059644531
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12544391794534766044
  Name: "Urban Vehicle Car - Running Board Middle 01"
  Transform {
    Location {
      X: 80
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5042095289727072082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17510921510182549111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12544391794534766044
    SubobjectId: 31336620441407229
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3834773756769933782
  Name: "Urban Vehicle Car - Running Board Middle 01"
  Transform {
    Location {
      X: 40
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5042095289727072082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17510921510182549111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3834773756769933782
    SubobjectId: 11190934661361418999
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18292421136623247759
  Name: "Urban Vehicle Car - Running Board Middle 01"
  Transform {
    Location {
      X: 60
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5042095289727072082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17510921510182549111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18292421136623247759
    SubobjectId: 6026460312424184494
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11336577786483961477
  Name: "Urban Vehicle Car - Running Board End 01"
  Transform {
    Location {
      X: 80
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5042095289727072082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13500074740577565808
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11336577786483961477
    SubobjectId: 3686874473001858468
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2155514373560659076
  Name: "Urban Vehicle Car - Running Board Middle 01"
  Transform {
    Location {
      X: 20
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5042095289727072082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17510921510182549111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2155514373560659076
    SubobjectId: 12938869514738218917
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1597188467534933026
  Name: "Urban Vehicle Car - Running Board End 01"
  Transform {
    Location {
      X: -20
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5042095289727072082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13500074740577565808
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1597188467534933026
    SubobjectId: 13282153036811859715
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15239662916913555890
  Name: "Urban Vehicle Car - Running Board Middle 01"
  Transform {
    Location {
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5042095289727072082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17510921510182549111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15239662916913555890
    SubobjectId: 9009412624363664019
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 819063193515958897
  Name: "Running Board Passenger Side"
  Transform {
    Location {
      X: 55
      Y: 130
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  ChildIds: 11426597972684754733
  ChildIds: 1841358762401930920
  ChildIds: 8395351252918516465
  ChildIds: 7300880244565370917
  ChildIds: 12407713178734427238
  ChildIds: 11858907530504521783
  ChildIds: 3788785746519438870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 819063193515958897
    SubobjectId: 11899653711084091728
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3788785746519438870
  Name: "Urban Vehicle Car - Running Board Middle 01"
  Transform {
    Location {
      X: 80
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 819063193515958897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17510921510182549111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3788785746519438870
    SubobjectId: 11163734298317843767
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11858907530504521783
  Name: "Urban Vehicle Car - Running Board Middle 01"
  Transform {
    Location {
      X: 40
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 819063193515958897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17510921510182549111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11858907530504521783
    SubobjectId: 786643614626452246
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12407713178734427238
  Name: "Urban Vehicle Car - Running Board Middle 01"
  Transform {
    Location {
      X: 60
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 819063193515958897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17510921510182549111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12407713178734427238
    SubobjectId: 164654923876345671
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7300880244565370917
  Name: "Urban Vehicle Car - Running Board End 01"
  Transform {
    Location {
      X: 80
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 819063193515958897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13500074740577565808
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7300880244565370917
    SubobjectId: 14638979471646044932
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8395351252918516465
  Name: "Urban Vehicle Car - Running Board Middle 01"
  Transform {
    Location {
      X: 20
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 819063193515958897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17510921510182549111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8395351252918516465
    SubobjectId: 15779402367446311376
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1841358762401930920
  Name: "Urban Vehicle Car - Running Board End 01"
  Transform {
    Location {
      X: -20
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 819063193515958897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13500074740577565808
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1841358762401930920
    SubobjectId: 13255263221273314697
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11426597972684754733
  Name: "Urban Vehicle Car - Running Board Middle 01"
  Transform {
    Location {
      Y: -10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 819063193515958897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7331698549137569392
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17510921510182549111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11426597972684754733
    SubobjectId: 3524801124275852300
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6488350995138812028
  Name: "Urban Vehicle Truck - Tailgate 01"
  Transform {
    Location {
      X: -350
      Z: 145
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  ChildIds: 14712009191814791504
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7684792462566627680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6488350995138812028
    SubobjectId: 17614340620506350429
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14712009191814791504
  Name: "Text 03: V"
  Transform {
    Location {
      X: -4
      Y: -7
      Z: 10
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -9.00001
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 6488350995138812028
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16115905030413172164
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6792944235767022219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14712009191814791504
    SubobjectId: 7084861279225633393
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4642622094066107495
  Name: "Urban Vehicle Car - Axel Lifted 01"
  Transform {
    Location {
      X: 270
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 669104208753888365
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4642622094066107495
    SubobjectId: 17155369385452248902
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12734311450983738918
  Name: "Urban Vehicle Accessory - Truck Fenderflare 01"
  Transform {
    Location {
      X: 271
      Y: -100
      Z: 155
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5610253693288288630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12734311450983738918
    SubobjectId: 2215957288766534919
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14871866843225961737
  Name: "Urban Vehicle Truck - Body Rear 01"
  Transform {
    Location {
      X: -27.5771332
      Y: 25.1246338
      Z: 65.1767731
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16872004337369500726
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14871866843225961737
    SubobjectId: 6924998814162644520
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12879988477449350229
  Name: "Urban Vehicle Truck - Bumper Rear 01"
  Transform {
    Location {
      X: -350
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8426178907157142955
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12879988477449350229
    SubobjectId: 2073657924109006708
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4420995185979680445
  Name: "Urban Vehicle Truck - Rollbar 01"
  Transform {
    Location {
      X: -95
      Y: 3.05175781e-05
      Z: 189
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359217783623684227
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14692871545412135955
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4420995185979680445
    SubobjectId: 10602443365021203868
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13577895711599322378
  Name: "Urban Vehicle Truck - Roof Rear 01"
  Transform {
    Location {
      X: -20
      Z: 215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14359217783623684227
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3439188728876349152
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13577895711599322378
    SubobjectId: 1303675096046747179
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7867505135136612703
  Name: "Urban Vehicle Car - Axel Lifted 01"
  Transform {
    Location {
      X: -200
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 669104208753888365
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7867505135136612703
    SubobjectId: 14075731937179204222
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15928316746278645259
  Name: "Urban Vehicle Accessory - Truck Fenderflare 02"
  Transform {
    Location {
      X: -200
      Y: 125
      Z: 150.000031
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -0.5
      Z: 0.8
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13016779521072063967
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15928316746278645259
    SubobjectId: 8319637328319935786
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14144846383885400443
  Name: "Urban Vehicle Accessory - Truck Fenderflare 01"
  Transform {
    Location {
      X: 265
      Y: 102
      Z: 156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5610253693288288630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14144846383885400443
    SubobjectId: 7653132498980561498
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 967837613780830688
  Name: "Urban Vehicle Car - Windshield 01"
  Transform {
    Location {
      X: 187
      Z: 195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5035333608653009594
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 967837613780830688
    SubobjectId: 11752009692071973569
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9344182306348128220
  Name: "Urban Vehicle Car - Roof 01"
  Transform {
    Location {
      X: 40
      Y: -3.05175781e-05
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12823153297399776751
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9344182306348128220
    SubobjectId: 3446592845124734205
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14275041551820588252
  Name: "Urban Vehicle Car - Frame 01"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11508015507968617304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14275041551820588252
    SubobjectId: 7521810769763885053
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11343817133086578475
  Name: "Urban Vehicle Car - Frame Pillar 01"
  Transform {
    Location {
      X: 2
      Z: 255
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13861388637588403371
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11343817133086578475
    SubobjectId: 3680742952811056138
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6934802806756184122
  Name: "Urban Vehicle Car - Body Front 01"
  Transform {
    Location {
      X: 167
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15714687381745373579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6934802806756184122
    SubobjectId: 14863193560095345435
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5619505713822885
  Name: "Urban Vehicle Accessory - Truck Fenderflare 02"
  Transform {
    Location {
      X: -200
      Y: -125
      Z: 150.000031
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.8
    }
  }
  ParentId: 5462522724065872977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0561284944
        G: 0.0544802807
        B: 0.0528606549
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13016779521072063967
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5619505713822885
    SubobjectId: 12567861332477241220
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4220630648096645026
  Name: "Urban Vehicle Car - Dual Exhaust 01"
  Transform {
    Location {
      X: -320
      Y: 90
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1161740463899518434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4220630648096645026
    SubobjectId: 10730745940368655491
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9315141460170882290
  Name: "Urban Vehicle Car - Dual Exhaust 01"
  Transform {
    Location {
      X: -320
      Y: -90
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462522724065872977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1161740463899518434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9315141460170882290
    SubobjectId: 3404706404566656979
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10097417744090879095
  Name: "Hood"
  Transform {
    Location {
      X: 165
      Z: 205
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14364806912517624411
  ChildIds: 13531743665005452844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10097417744090879095
    SubobjectId: 2474954850514603862
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13531743665005452844
  Name: "Urban Vehicle Car - Hood 01"
  Transform {
    Location {
      X: 100
      Z: -7
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10097417744090879095
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11323250848998938125
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 4.13060178e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 121171132792744816
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13531743665005452844
    SubobjectId: 1563765608070513933
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14375412105323275296
  Name: "Lights"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14231248756685398023
  ChildIds: 8088344169701564165
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14375412105323275296
    SubobjectId: 7567820366562344705
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8088344169701564165
  Name: "Rear Lights"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14375412105323275296
  ChildIds: 10317439397436174376
  ChildIds: 3804982475611962970
  ChildIds: 3170299719967783267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8088344169701564165
    SubobjectId: 16016602964599178276
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3170299719967783267
  Name: "Rear Lights Off"
  Transform {
    Location {
      X: -302.496094
      Z: 145.445068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8088344169701564165
  ChildIds: 7312622730809897355
  ChildIds: 16059474549508405740
  ChildIds: 17117782081293303155
  ChildIds: 2971394286084872672
  ChildIds: 4849774992758529009
  ChildIds: 14148715614399544838
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3170299719967783267
    SubobjectId: 9621623318092046914
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14148715614399544838
  Name: "TurnLightRightOff"
  Transform {
    Location {
      X: 26.4960938
      Y: 105.77832
      Z: -3.77832031
    }
    Rotation {
      Yaw: -107.999939
    }
    Scale {
      X: 0.13333334
      Y: -0.0862542763
      Z: 0.0484187789
    }
  }
  ParentId: 3170299719967783267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5439646266583319854
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        G: 0.154966891
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13933319734176476288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14148715614399544838
    SubobjectId: 7648132793859335463
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4849774992758529009
  Name: "ReverseLightOff"
  Transform {
    Location {
      X: 22.9414062
      Y: 92.4453125
      Z: -3.77832031
    }
    Rotation {
      Yaw: 168.000015
    }
    Scale {
      X: 0.0888889208
      Y: -0.136883691
      Z: 0.0484187789
    }
  }
  ParentId: 3170299719967783267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5439646266583319854
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13933319734176476288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4849774992758529009
    SubobjectId: 17092331614723047632
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2971394286084872672
  Name: "TurnLightLeftOff"
  Transform {
    Location {
      X: 26.4960938
      Y: -100.444336
      Z: -3.77807617
    }
    Rotation {
      Yaw: -69.9999466
    }
    Scale {
      X: 0.13333334
      Y: 0.0862542763
      Z: 0.0484187789
    }
  }
  ParentId: 3170299719967783267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5439646266583319854
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        G: 0.154966891
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13933319734176476288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2971394286084872672
    SubobjectId: 9747327803568161473
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17117782081293303155
  Name: "ReverseLightOff"
  Transform {
    Location {
      X: 22.9406738
      Y: -86.2226562
      Z: -3.77807617
    }
    Rotation {
      Yaw: -169.999939
    }
    Scale {
      X: 0.0888889208
      Y: 0.136883691
      Z: 0.0484187789
    }
  }
  ParentId: 3170299719967783267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5439646266583319854
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13933319734176476288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17117782081293303155
    SubobjectId: 4897490569926174290
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16059474549508405740
  Name: "Urban Vehicle Truck - Tail Light 01"
  Transform {
    Location {
      X: 29.1628418
      Y: -86.2226562
      Z: 30.8884277
    }
    Rotation {
      Yaw: -164.999969
    }
    Scale {
      X: 0.888888896
      Y: 0.888888896
      Z: 0.888888896
    }
  }
  ParentId: 3170299719967783267
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        G: 0.0481718332
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803695959612648836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16059474549508405740
    SubobjectId: 8117530135693959885
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7312622730809897355
  Name: "Urban Vehicle Truck - Tail Light 01"
  Transform {
    Location {
      X: 29.1628418
      Y: 91.5551758
      Z: 30.8884277
    }
    Rotation {
      Yaw: 164.999985
    }
    Scale {
      X: 0.888888896
      Y: -0.888888896
      Z: 0.888888896
    }
  }
  ParentId: 3170299719967783267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803695959612648836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7312622730809897355
    SubobjectId: 14628344714421611178
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3804982475611962970
  Name: "Rear Lights On"
  Transform {
    Location {
      X: -302.496094
      Z: 145.445068
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8088344169701564165
  ChildIds: 12049699461584012331
  ChildIds: 5289289131124120104
  ChildIds: 14344051588851225992
  ChildIds: 10870087597581126734
  ChildIds: 1086002289601596493
  ChildIds: 10544388278358218615
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3804982475611962970
    SubobjectId: 11148650727040165243
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10544388278358218615
  Name: "TurnLightRightOn"
  Transform {
    Location {
      X: 26.4960938
      Y: 105.77832
      Z: -3.77832031
    }
    Rotation {
      Yaw: -107.999939
    }
    Scale {
      X: 0.13333334
      Y: -0.0862542763
      Z: 0.0484187789
    }
  }
  ParentId: 3804982475611962970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13290452408631622581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        G: 0.154966891
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13933319734176476288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10544388278358218615
    SubobjectId: 4336057040018033750
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1086002289601596493
  Name: "ReverseLightOn"
  Transform {
    Location {
      X: 22.9411621
      Y: 92.4453125
      Z: -3.77832031
    }
    Rotation {
      Yaw: 168.000015
    }
    Scale {
      X: 0.0888889208
      Y: -0.136883691
      Z: 0.0484187789
    }
  }
  ParentId: 3804982475611962970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13290452408631622581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13933319734176476288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1086002289601596493
    SubobjectId: 11631589432841738092
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10870087597581126734
  Name: "TurnLightLeftOn"
  Transform {
    Location {
      X: 26.4960938
      Y: -100.444336
      Z: -3.77807617
    }
    Rotation {
      Yaw: -69.999939
    }
    Scale {
      X: 0.13333334
      Y: 0.0862542763
      Z: 0.0484187789
    }
  }
  ParentId: 3804982475611962970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13290452408631622581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78
        G: 0.154966891
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13933319734176476288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10870087597581126734
    SubobjectId: 4081310959627212655
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14344051588851225992
  Name: "ReverseLightOn"
  Transform {
    Location {
      X: 22.9406738
      Y: -86.2226562
      Z: -3.77807617
    }
    Rotation {
      Yaw: -169.999939
    }
    Scale {
      X: 0.0888889208
      Y: 0.136883691
      Z: 0.0484187789
    }
  }
  ParentId: 3804982475611962970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13290452408631622581
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13933319734176476288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14344051588851225992
    SubobjectId: 7595808191495278249
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5289289131124120104
  Name: "Urban Vehicle Truck - Tail Light 01"
  Transform {
    Location {
      X: 29.1628418
      Y: -86.2226562
      Z: 30.8884277
    }
    Rotation {
      Yaw: -164.999924
    }
    Scale {
      X: 0.888888896
      Y: 0.888888896
      Z: 0.888888896
    }
  }
  ParentId: 3804982475611962970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        G: 0.0481718332
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 13290452408631622581
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803695959612648836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5289289131124120104
    SubobjectId: 16653926397990011145
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12049699461584012331
  Name: "Urban Vehicle Truck - Tail Light 01"
  Transform {
    Location {
      X: 29.1628418
      Y: 91.5551758
      Z: 30.8884277
    }
    Rotation {
      Yaw: 164.999924
    }
    Scale {
      X: 0.888888896
      Y: -0.888888896
      Z: 0.888888896
    }
  }
  ParentId: 3804982475611962970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 13290452408631622581
      }
    }
    Overrides {
      Name: "ma:Shared_Lights:color"
      Color {
        R: 1
        G: 0.0481718332
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7803695959612648836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12049699461584012331
    SubobjectId: 666766336254320394
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10317439397436174376
  Name: "VehicleLightObjectControllerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8088344169701564165
  UnregisteredParameters {
    Overrides {
      Name: "cs:LightOnObject"
      ObjectReference {
        SelfId: 3804982475611962970
      }
    }
    Overrides {
      Name: "cs:LightOffObject"
      ObjectReference {
        SelfId: 3170299719967783267
      }
    }
    Overrides {
      Name: "cs:LightOnWhenHandbraking"
      Bool: true
    }
    Overrides {
      Name: "cs:LightOnWhenBraking"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 7624490972738758215
    }
  }
  InstanceHistory {
    SelfId: 10317439397436174376
    SubobjectId: 2402421729147448073
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5387835944273361333
  Name: "Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14231248756685398023
  ChildIds: 10813604373196454306
  ChildIds: 8080668170355824541
  ChildIds: 5203546453833415609
  ChildIds: 4751633671287971009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5387835944273361333
    SubobjectId: 16482195643665769108
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4751633671287971009
  Name: "Damage Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5387835944273361333
  ChildIds: 11442572733428697416
  ChildIds: 8784854261187013285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4751633671287971009
    SubobjectId: 17260261094743164896
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8784854261187013285
  Name: "Collision Boxes"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4751633671287971009
  ChildIds: 8594194120381866923
  ChildIds: 7590877837657581391
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8784854261187013285
    SubobjectId: 15534014395791061380
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7590877837657581391
  Name: "Collision Box"
  Transform {
    Location {
      X: -315
      Z: 155
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.5
      Y: 2.8
      Z: 2
    }
  }
  ParentId: 8784854261187013285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7590877837657581391
    SubobjectId: 14348963805398695022
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8594194120381866923
  Name: "Collision Box"
  Transform {
    Location {
      X: 415
      Z: 150
    }
    Rotation {
      Yaw: 5.46414958e-05
    }
    Scale {
      X: 0.5
      Y: 3
      Z: 1.80000007
    }
  }
  ParentId: 8784854261187013285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8594194120381866923
    SubobjectId: 15653742264236275850
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11442572733428697416
  Name: "VehicleDamageEffectsClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4751633671287971009
  UnregisteredParameters {
    Overrides {
      Name: "cs:CollisionBoxes"
      ObjectReference {
        SelfId: 8784854261187013285
      }
    }
    Overrides {
      Name: "cs:DamageEffectTemplate"
      AssetReference {
        Id: 2904743746771523097
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 12882451319625791242
    }
  }
  InstanceHistory {
    SelfId: 11442572733428697416
    SubobjectId: 3509952160913183337
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5203546453833415609
  Name: "Drift Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5387835944273361333
  ChildIds: 6164412962903067992
  ChildIds: 9312754737998089407
  ChildIds: 6500551014844298310
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5203546453833415609
    SubobjectId: 16595553848751628440
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6500551014844298310
  Name: "Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5203546453833415609
  ChildIds: 11261111161954737426
  ChildIds: 17749203569616306512
  ChildIds: 14733247479600674565
  ChildIds: 2431775760531265893
  ChildIds: 3760628259781069586
  ChildIds: 13120380858143880396
  ChildIds: 9696833297078536832
  ChildIds: 4490861370159543149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6500551014844298310
    SubobjectId: 17604409412378144615
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4490861370159543149
  Name: "Smoke Effect"
  Transform {
    Location {
      X: 190
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 2.2
      Y: 2.19999981
      Z: 1
    }
  }
  ParentId: 6500551014844298310
  UnregisteredParameters {
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 0.592317879
        B: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.2
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17687337846913016913
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 4490861370159543149
    SubobjectId: 10388479691272808524
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9696833297078536832
  Name: "Smoke Effect"
  Transform {
    Location {
      X: 190
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 2.2
      Y: 2.19999981
      Z: 1
    }
  }
  ParentId: 6500551014844298310
  UnregisteredParameters {
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 0.592317879
        B: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:0"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 4
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
        X: -50
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17687337846913016913
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 9696833297078536832
    SubobjectId: 2948704521570029985
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13120380858143880396
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 115
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 2.8
      Y: 2.3
      Z: 1
    }
  }
  ParentId: 6500551014844298310
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 1
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: -10
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.2
        G: 0.2
        B: 0.2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15382078427157457513
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13120380858143880396
    SubobjectId: 1760064414143148013
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3760628259781069586
  Name: "Rear Right Wheel Trail VFX"
  Transform {
    Location {
      X: -145
      Y: 97.5644531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6500551014844298310
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Enable Side Build Up"
      Bool: true
    }
    Overrides {
      Name: "bp:Distortion Amount"
      Float: 1
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etank_tread_shapes:newenumerator2"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13163283878713838134
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 3760628259781069586
    SubobjectId: 11117587407674085427
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2431775760531265893
  Name: "Rear Left Wheel Trail VFX"
  Transform {
    Location {
      X: -150
      Y: -107.435547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6500551014844298310
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Enable Side Build Up"
      Bool: true
    }
    Overrides {
      Name: "bp:Distortion Amount"
      Float: 1
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etank_tread_shapes:newenumerator2"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13163283878713838134
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 2431775760531265893
    SubobjectId: 10360129113386238532
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14733247479600674565
  Name: "Front Right Wheel Trail VFX"
  Transform {
    Location {
      X: 270
      Y: 112.564453
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6500551014844298310
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Enable Side Build Up"
      Bool: true
    }
    Overrides {
      Name: "bp:Distortion Amount"
      Float: 1
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etank_tread_shapes:newenumerator2"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13163283878713838134
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 14733247479600674565
    SubobjectId: 7065856614628764708
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17749203569616306512
  Name: "Front Left Wheel Trail VFX"
  Transform {
    Location {
      X: 275
      Y: -102.435547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6500551014844298310
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Enable Side Build Up"
      Bool: true
    }
    Overrides {
      Name: "bp:Distortion Amount"
      Float: 1
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etank_tread_shapes:newenumerator2"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13163283878713838134
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 17749203569616306512
    SubobjectId: 6352366002937633393
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11261111161954737426
  Name: "Rumble SFX"
  Transform {
    Location {
      X: 4
      Z: 29.666748
    }
    Rotation {
    }
    Scale {
      X: 0.888888896
      Y: 0.888888896
      Z: 0.888888896
    }
  }
  ParentId: 6500551014844298310
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2404089083049206261
    }
    Repeat: true
    Volume: 0.5
    Falloff: 2000
    Radius: 500
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 11261111161954737426
    SubobjectId: 3620460147063735859
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9312754737998089407
  Name: "Drift Sound"
  Transform {
    Location {
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5203546453833415609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 13143398275891297190
    }
    Repeat: true
    Pitch: -300
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    FadeInTime: 0.2
    FadeOutTime: 0.5
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 9312754737998089407
    SubobjectId: 3405979939465893790
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6164412962903067992
  Name: "VehicleDriftEffectClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5203546453833415609
  UnregisteredParameters {
    Overrides {
      Name: "cs:DriftSound"
      ObjectReference {
        SelfId: 9312754737998089407
      }
    }
    Overrides {
      Name: "cs:DriftEffects"
      ObjectReference {
        SelfId: 6500551014844298310
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8121514940982733920
    }
  }
  InstanceHistory {
    SelfId: 6164412962903067992
    SubobjectId: 18155577244052379257
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8080668170355824541
  Name: "Engine Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5387835944273361333
  ChildIds: 5189452694618616495
  ChildIds: 902593614423551521
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8080668170355824541
    SubobjectId: 16023166738154884284
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 902593614423551521
  Name: "Engine Loop Sound"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8080668170355824541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 3909905581390442441
    }
    Volume: 1
    Falloff: 5000
    Radius: 500
    FadeInTime: 2
    FadeOutTime: 2
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 902593614423551521
    SubobjectId: 11745209425727501568
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5189452694618616495
  Name: "VehicleEngineEffectClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8080668170355824541
  UnregisteredParameters {
    Overrides {
      Name: "cs:EngineSound"
      ObjectReference {
        SelfId: 902593614423551521
      }
    }
    Overrides {
      Name: "cs:MinEnginePitch"
      Float: -1000
    }
    Overrides {
      Name: "cs:MaxEnginePitch"
      Float: -200
    }
    Overrides {
      Name: "cs:GearShiftSoundTemplate"
      AssetReference {
        Id: 12644701362629078473
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 15182049663255354458
    }
  }
  InstanceHistory {
    SelfId: 5189452694618616495
    SubobjectId: 16608525667732121998
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10813604373196454306
  Name: "VehicleDriverEffectsClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5387835944273361333
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnterSoundTemplate"
      AssetReference {
        Id: 13793153738669515275
      }
    }
    Overrides {
      Name: "cs:ExitSoundTemplate"
      AssetReference {
        Id: 16778414938646524978
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 9644078364211359611
    }
  }
  InstanceHistory {
    SelfId: 10813604373196454306
    SubobjectId: 4064593497262580355
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2361170995095920043
  Name: "Wheels"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14231248756685398023
  ChildIds: 2467247704435888557
  ChildIds: 9859331413056232508
  ChildIds: 4911768574495684124
  ChildIds: 12084608067473136984
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2361170995095920043
    SubobjectId: 10285488315686389386
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12084608067473136984
  Name: "Wheel Passenger Side Rear"
  Transform {
    Location {
      X: -139.111588
      Y: 106.665527
      Z: 60.7778473
    }
    Rotation {
      Yaw: -179.999893
    }
    Scale {
      X: 0.888889074
      Y: 0.888889074
      Z: 0.888889074
    }
  }
  ParentId: 2361170995095920043
  ChildIds: 2130164643796403594
  ChildIds: 16202867495421407461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12084608067473136984
    SubobjectId: 706170830031193721
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16202867495421407461
  Name: "Urban Vehicle Car - Rim 01"
  Transform {
    Location {
      Y: -6
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.1
      Y: 1.30000007
      Z: 1.1
    }
  }
  ParentId: 12084608067473136984
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10638299353573151252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16202867495421407461
    SubobjectId: 5667168260242418628
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2130164643796403594
  Name: "Tire Worn"
  Transform {
    Location {
      Y: 25
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.735
      Y: 0.734999955
      Z: 0.735
    }
  }
  ParentId: 12084608067473136984
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0612460561
        G: 0.0561284944
        B: 0.0497065745
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14565993562237882178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2130164643796403594
    SubobjectId: 12967597082551131819
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4911768574495684124
  Name: "Wheel Passenger Side Front "
  Transform {
    Location {
      X: 279.555603
      Y: 106.666748
      Z: 60.7778473
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 0.888889074
      Y: 0.888889074
      Z: 0.888889074
    }
  }
  ParentId: 2361170995095920043
  ChildIds: 4016801037548739465
  ChildIds: 3617309482735300321
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4911768574495684124
    SubobjectId: 16885102060510588221
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3617309482735300321
  Name: "Urban Vehicle Car - Rim 01"
  Transform {
    Location {
      Y: -6
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.1
      Y: 1.30000007
      Z: 1.1
    }
  }
  ParentId: 4911768574495684124
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10638299353573151252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3617309482735300321
    SubobjectId: 11262014399278757312
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4016801037548739465
  Name: "Tire Worn"
  Transform {
    Location {
      X: -8.16588727e-06
      Y: 24.9999313
      Z: -0.000122070312
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.735
      Y: 0.734999955
      Z: 0.735
    }
  }
  ParentId: 4911768574495684124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0612460561
        G: 0.0561284944
        B: 0.0497065745
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14565993562237882178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4016801037548739465
    SubobjectId: 11080964914172231848
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9859331413056232508
  Name: "Wheel Driver Side Rear"
  Transform {
    Location {
      X: -139.111526
      Y: -106.666016
      Z: 60.7778473
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.888889074
      Y: 0.888889074
      Z: 0.888889074
    }
  }
  ParentId: 2361170995095920043
  ChildIds: 7156619672477866095
  ChildIds: 953599086373570737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9859331413056232508
    SubobjectId: 2786202101483554589
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 953599086373570737
  Name: "Urban Vehicle Car - Rim 01"
  Transform {
    Location {
      Y: -6
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.1
      Y: 1.30000007
      Z: 1.1
    }
  }
  ParentId: 9859331413056232508
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10638299353573151252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 953599086373570737
    SubobjectId: 11764010202198823824
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7156619672477866095
  Name: "Tire Worn"
  Transform {
    Location {
      Y: 25
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.735
      Y: 0.734999955
      Z: 0.735
    }
  }
  ParentId: 9859331413056232508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0612460561
        G: 0.0561284944
        B: 0.0497065745
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14565993562237882178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7156619672477866095
    SubobjectId: 14783239564102419278
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2467247704435888557
  Name: "Wheel Driver Side Front "
  Transform {
    Location {
      X: 279.555603
      Y: -102.221558
      Z: 60.7778473
    }
    Rotation {
      Yaw: 4.09811291e-05
    }
    Scale {
      X: 0.888889074
      Y: 0.888889074
      Z: 0.888889074
    }
  }
  ParentId: 2361170995095920043
  ChildIds: 13603925807710959156
  ChildIds: 868675176173988553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2467247704435888557
    SubobjectId: 10107371780650977932
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 868675176173988553
  Name: "Urban Vehicle Car - Rim 01"
  Transform {
    Location {
      Y: -6
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.1
      Y: 1.30000007
      Z: 1.1
    }
  }
  ParentId: 2467247704435888557
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10638299353573151252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 868675176173988553
    SubobjectId: 11707057590658806248
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13603925807710959156
  Name: "Tire Worn"
  Transform {
    Location {
      Y: 25
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.735
      Y: 0.734999955
      Z: 0.735
    }
  }
  ParentId: 2467247704435888557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0612460561
        G: 0.0561284944
        B: 0.0497065745
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14565993562237882178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13603925807710959156
    SubobjectId: 1347473285024034069
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7986806798631040797
  Name: "VehicleGroundedHandlerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14231248756685398023
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wheels"
      ObjectReference {
        SelfId: 2361170995095920043
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 1781688182546685569
    }
  }
  InstanceHistory {
    SelfId: 7986806798631040797
    SubobjectId: 13884355577957395516
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7493301128010964562
  Name: "VehicleEngineSimulationClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14231248756685398023
  UnregisteredParameters {
    Overrides {
      Name: "cs:GearRatio1"
      Float: 2
    }
    Overrides {
      Name: "cs:GearRatio2"
      Float: 1.5
    }
    Overrides {
      Name: "cs:GearRatio3"
      Float: 1.2
    }
    Overrides {
      Name: "cs:GearRatio4"
      Float: 1
    }
    Overrides {
      Name: "cs:WheelRadius:tooltip"
      String: "Radius of the wheel. Should be similar to actual wheels on the vehicle."
    }
    Overrides {
      Name: "cs:MaxEngineRPM"
      Float: 1000
    }
    Overrides {
      Name: "cs:WheelRadius"
      Float: 60
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 4959449405423436173
    }
  }
  InstanceHistory {
    SelfId: 7493301128010964562
    SubobjectId: 14520863104359613811
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2554896959275364893
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15963735834375071094
  ChildIds: 728778945167202896
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 2554896959275364893
    SubobjectId: 10163820191748434236
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 728778945167202896
  Name: "VehicleGroundedHandlerServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2554896959275364893
  UnregisteredParameters {
    Overrides {
      Name: "cs:RaycastStartUpOffset"
      Float: 50
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3863751274888608590
    }
  }
  InstanceHistory {
    SelfId: 728778945167202896
    SubobjectId: 11845822943965167985
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6544489026098511563
  Name: "Enter Trigger"
  Transform {
    Location {
      X: 38.065918
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 3.75
      Y: 4.5
      Z: 2.25
    }
  }
  ParentId: 15963735834375071094
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Drive Pickup Truck"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 6544489026098511563
    SubobjectId: 17630264030734444010
    InstanceId: 4994169974508090786
    TemplateId: 15758751687174381941
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1498942268120258559
  Name: "Urban Car - Police Cruiser 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 7868357450519626788
      value {
        Overrides {
          Name: "Name"
          String: "Urban Car - Police Cruiser 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13250
            Y: 27150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -85
          }
        }
      }
    }
    TemplateAsset {
      Id: 14762105882942466196
    }
  }
}
Objects {
  Id: 7913250241859499127
  Name: "Urban Car - Police Cruiser 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 421274371305435551
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -109.814453
            Y: -1.1003418
            Z: -16.3805466
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7868357450519626788
      value {
        Overrides {
          Name: "Name"
          String: "Urban Car - Police Cruiser 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13650
            Y: 26850
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
      }
    }
    TemplateAsset {
      Id: 14762105882942466196
    }
  }
}
Objects {
  Id: 4691866043155067235
  Name: "Urban Car - Truck Lifted 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 208114893258526680
      value {
        Overrides {
          Name: "Name"
          String: "Urban Car - Truck Lifted 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -14800
          }
        }
      }
    }
    TemplateAsset {
      Id: 7016193251604320097
    }
  }
}
Objects {
  Id: 13437688438743721498
  Name: "Urban Car - Sedan SRT 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 4361057572073814022
      value {
        Overrides {
          Name: "Name"
          String: "Urban Car - Sedan SRT 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5400
            Y: 14100
            Z: 0.000143051147
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.36603776e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7849430575602995850
    }
  }
}
Objects {
  Id: 34162619782543558
  Name: "Urban Car - Sedan SRT 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 4361057572073814022
      value {
        Overrides {
          Name: "Name"
          String: "Urban Car - Sedan SRT 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1550
            Y: 13650
          }
        }
      }
    }
    TemplateAsset {
      Id: 7849430575602995850
    }
  }
}
Objects {
  Id: 15928443389174037931
  Name: "Urban Car - EMT 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 6213138762985653616
      value {
        Overrides {
          Name: "Name"
          String: "Urban Car - EMT 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3900
            Y: 11100
            Z: 5.00079346
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    TemplateAsset {
      Id: 10472919580612973856
    }
  }
}
Objects {
  Id: 17901141054927661708
  Name: "Urban Car - Sedan 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 3882229686666380812
      value {
        Overrides {
          Name: "Name"
          String: "Urban Car - Sedan 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9750
            Y: 14750
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6605463517120394409
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -156.575195
            Y: 0.000122070312
          }
        }
      }
    }
    TemplateAsset {
      Id: 16272080844803755968
    }
  }
}
Objects {
  Id: 7791749513618847440
  Name: "Mansion"
  Transform {
    Location {
      X: 2450
      Y: 13800
      Z: -2950
    }
    Rotation {
      Yaw: 9
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 6397758482966956302
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7791749513618847440
    SubobjectId: 11635640085782805293
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6397758482966956302
  Name: "House"
  Transform {
    Location {
      X: 4912.36572
      Y: 4486.77637
      Z: 2900
    }
    Rotation {
      Yaw: -99
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 7791749513618847440
  ChildIds: 4725924496307123286
  ChildIds: 3937124252245612454
  ChildIds: 9905318937150607483
  ChildIds: 16745045232096898094
  ChildIds: 4382169655035759876
  ChildIds: 13562715727836089192
  ChildIds: 9587924643600884767
  ChildIds: 3497874932229080263
  ChildIds: 15664082331770755629
  ChildIds: 15704940849731193280
  ChildIds: 15558750957518388689
  ChildIds: 13678514273331494582
  ChildIds: 7554059869467785966
  ChildIds: 3482388095006726564
  ChildIds: 1853710828897887692
  ChildIds: 11642494949564128542
  ChildIds: 9175642064857237380
  ChildIds: 18140281877072769413
  ChildIds: 8139186171212114533
  ChildIds: 10483355927023175124
  ChildIds: 18099947932643813822
  ChildIds: 16661720355290426490
  ChildIds: 8784834292521074834
  ChildIds: 5536116677140870042
  ChildIds: 13471173072106076592
  ChildIds: 15427754381774049562
  ChildIds: 8257258847962581530
  ChildIds: 14492257576274279319
  ChildIds: 8005578423602976876
  ChildIds: 15987445844709669578
  ChildIds: 15240901944406899661
  ChildIds: 7252062901368566222
  ChildIds: 1934474047944404287
  ChildIds: 15455062185303585965
  ChildIds: 8294071300306610735
  ChildIds: 702639473392545875
  ChildIds: 3233530193387831778
  ChildIds: 10800866530522005748
  ChildIds: 3375542821226526606
  ChildIds: 3700747152879439399
  ChildIds: 10498976870887062244
  ChildIds: 3315219240108023253
  ChildIds: 11175744449112242161
  ChildIds: 3406418041145797116
  ChildIds: 5652949589255283164
  ChildIds: 15570720401590834791
  ChildIds: 10380329942957247403
  ChildIds: 14729736553980350824
  ChildIds: 10209992926039231775
  ChildIds: 9711537147265855617
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6397758482966956302
    SubobjectId: 10777857820432729331
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9711537147265855617
  Name: "Walking Sound Floors"
  Transform {
    Location {
      X: -2655.00073
      Y: 899.998047
      Z: 660
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  ChildIds: 12348736604305196159
  ChildIds: 2635927771164621003
  ChildIds: 3576052899005579307
  ChildIds: 12648640165717556134
  ChildIds: 16764399906601028765
  ChildIds: 8599059518197038521
  ChildIds: 11595736110161376624
  ChildIds: 6018111942588414504
  ChildIds: 16154902333190203419
  ChildIds: 9754569556957609368
  ChildIds: 2445108335918424551
  ChildIds: 4325144691572657201
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9711537147265855617
    SubobjectId: 5448665540354211196
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4325144691572657201
  Name: "Cube"
  Transform {
    Location {
      X: -142.347351
      Y: 3316.02
      Z: 24.9077148
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 13.6985092
      Y: 31.7857628
      Z: 0.0133984676
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38
        B: 0.249138892
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4325144691572657201
    SubobjectId: 17392272609972388300
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2445108335918424551
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: -567.235718
      Y: 2000.18726
      Z: -0.165527344
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 15.5756321
      Y: 15.9290152
      Z: 0.508827925
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 4
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13883689947927589931
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9473864492472762108
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.440000057
        B: 0.393377274
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2445108335918424551
    SubobjectId: 17056546824525999130
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9754569556957609368
  Name: "Craftsman Floor 01 4m x 4m"
  Transform {
    Location {
      X: -1021.85864
      Y: -1073.3562
      Z: 4.25048828
    }
    Rotation {
    }
    Scale {
      X: 23.7360096
      Y: 16.3479862
      Z: 0.4911035
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.516689122
        B: 0.940000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9754569556957609368
    SubobjectId: 5333654698828230757
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16154902333190203419
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1839.00317
      Y: 1197.10278
      Z: -0.165527344
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 32.5432167
      Y: 31.9939613
      Z: 0.508827925
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 4
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13883689947927589931
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9473864492472762108
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.440000057
        B: 0.393377274
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16154902333190203419
    SubobjectId: 3272566550789203430
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6018111942588414504
  Name: "Craftsman Floor 01 4m x 4m"
  Transform {
    Location {
      X: -1590.00061
      Y: 834.998962
      Z: 4.25048828
    }
    Rotation {
      Yaw: -90.0000076
    }
    Scale {
      X: 7.8
      Y: 4.4
      Z: 0.4911035
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.516689122
        B: 0.940000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6018111942588414504
    SubobjectId: 11447977668674811861
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11595736110161376624
  Name: "Craftsman Floor 01 4m x 4m"
  Transform {
    Location {
      X: -1590.00171
      Y: 2364.99902
      Z: 4.25048828
    }
    Rotation {
      Yaw: -90.0000076
    }
    Scale {
      X: 7.8
      Y: 4.4
      Z: 0.4911035
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.516689122
        B: 0.940000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11595736110161376624
    SubobjectId: 7905954153034512525
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8599059518197038521
  Name: "Craftsman Floor 01 4m x 4m"
  Transform {
    Location {
      X: -2310.00073
      Y: 649.998535
      Z: 4.25048828
    }
    Rotation {
      Yaw: -90.0000076
    }
    Scale {
      X: 43.0000191
      Y: 10.7
      Z: 0.4911035
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.516689122
        B: 0.940000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8599059518197038521
    SubobjectId: 13406720170100043844
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16764399906601028765
  Name: "Craftsman Floor 01 4m x 4m"
  Transform {
    Location {
      X: -1021.85791
      Y: -2055.70386
      Z: 4.25048828
    }
    Rotation {
    }
    Scale {
      X: 17.6949234
      Y: 5.62532711
      Z: 0.4911035
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.516689122
        B: 0.940000057
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16764399906601028765
    SubobjectId: 2737307867663565152
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12648640165717556134
  Name: "Cube"
  Transform {
    Location {
      X: 3823.54028
      Y: -1078.16016
      Z: 625.888184
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 5.38203192
      Y: 8.04890537
      Z: 0.00641605258
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38
        B: 0.249138892
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12648640165717556134
    SubobjectId: 7121102313479403099
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3576052899005579307
  Name: "Cube"
  Transform {
    Location {
      X: 1861.59045
      Y: -845.498718
      Z: 24.9077148
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 8.32844067
      Y: 23.9242878
      Z: 0.0133984676
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38
        B: 0.249138892
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3576052899005579307
    SubobjectId: 18229290146778844630
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2635927771164621003
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 39.6757889
      Y: -5.4609108
      Z: -0.165527344
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 3.64789748
      Y: 7.82543135
      Z: 0.508827925
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Ceiling:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 4
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13883689947927589931
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9473864492472762108
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.440000057
        B: 0.393377274
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2635927771164621003
    SubobjectId: 16847809747190641974
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12348736604305196159
  Name: "Craftsman Floor 01 4m x 4m"
  Transform {
    Location {
      X: 173.686691
      Y: -671.56311
      Z: 4.25048828
    }
    Rotation {
    }
    Scale {
      X: 10.9342079
      Y: 4.99618101
      Z: 0.4911035
    }
  }
  ParentId: 9711537147265855617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13940854603698970452
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.406092703
        B: 0.419999957
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12348736604305196159
    SubobjectId: 7351076804369205634
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10209992926039231775
  Name: "ClientContext"
  Transform {
    Location {
      X: 1125.00049
      Y: -474.999268
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  ChildIds: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 10209992926039231775
    SubobjectId: 4677812420043997410
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6653861603424031523
  Name: "Plants"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10209992926039231775
  ChildIds: 6723866363445011696
  ChildIds: 13714238722600110467
  ChildIds: 837701342255580523
  ChildIds: 6531251045204823537
  ChildIds: 6142633195483739081
  ChildIds: 4440136868198471640
  ChildIds: 2306538707939637054
  ChildIds: 8252580536029084062
  ChildIds: 2976478343549905810
  ChildIds: 8916936926049929071
  ChildIds: 13298970433584758125
  ChildIds: 11501456243303187493
  ChildIds: 8186434295081958582
  ChildIds: 5861586435261847269
  ChildIds: 656941371089663741
  ChildIds: 15027451390284913118
  ChildIds: 11481376285032801728
  ChildIds: 218138888112453828
  ChildIds: 13048386887148006625
  ChildIds: 16162788429544913391
  ChildIds: 1689472978055744758
  ChildIds: 12311385893601655819
  ChildIds: 5552951176248763227
  ChildIds: 12534181628946462472
  ChildIds: 15624180783769888853
  ChildIds: 14751874460430380820
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6653861603424031523
    SubobjectId: 10451869829966110430
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14751874460430380820
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: -5
      Y: 1810
      Z: 320
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14751874460430380820
    SubobjectId: 135930757258404585
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15624180783769888853
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: 95
      Y: 1515
      Z: 320
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15624180783769888853
    SubobjectId: 1553739949418046888
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12534181628946462472
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: 170
      Y: 895
      Z: 320
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12534181628946462472
    SubobjectId: 6965265614976285429
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5552951176248763227
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: 114.997711
      Y: 370.001282
      Z: 320
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5552951176248763227
    SubobjectId: 9244702873920925350
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12311385893601655819
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: 165
      Y: 195
      Z: 320
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12311385893601655819
    SubobjectId: 7458268682663391734
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1689472978055744758
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: 75
      Y: -135
      Z: 320
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1689472978055744758
    SubobjectId: 15720365753688490251
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16162788429544913391
  Name: "Ivy 03"
  Transform {
    Location {
      X: -20
      Y: 40
      Z: 615
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.999939
      Roll: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15600672674220494197
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16162788429544913391
    SubobjectId: 3248785921857991698
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13048386887148006625
  Name: "Ivy 05"
  Transform {
    Location {
      X: -59.9988518
      Y: 40.0018616
      Z: 615
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057539458172052458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13048386887148006625
    SubobjectId: 8669127301811773724
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 218138888112453828
  Name: "Ivy 03"
  Transform {
    Location {
      X: -50
      Y: 10
      Z: 1110
    }
    Rotation {
      Pitch: -45.0000267
      Yaw: 89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15600672674220494197
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 218138888112453828
    SubobjectId: 14870111697382143289
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11481376285032801728
  Name: "Ivy 05"
  Transform {
    Location {
      X: -225
      Y: 465
      Z: 1200
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057539458172052458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11481376285032801728
    SubobjectId: 5912602898189690941
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15027451390284913118
  Name: "Ivy 02"
  Transform {
    Location {
      X: -445
      Y: 465
      Z: 1085
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7473518042998445024
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15027451390284913118
    SubobjectId: 2150460642842252323
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 656941371089663741
  Name: "Ivy 01"
  Transform {
    Location {
      X: -530
      Y: 280
      Z: 700
    }
    Rotation {
      Yaw: 89.999939
      Roll: -89.9999542
    }
    Scale {
      X: 0.8
      Y: -0.8
      Z: 2.4
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17271235541904370845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 656941371089663741
    SubobjectId: 14143043727483828992
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5861586435261847269
  Name: "Ivy 05"
  Transform {
    Location {
      X: -545
      Y: -185
      Z: 710
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057539458172052458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5861586435261847269
    SubobjectId: 11241910641301396248
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8186434295081958582
  Name: "Ivy 05"
  Transform {
    Location {
      X: -40
      Y: 275
      Z: 1155
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999542
      Roll: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057539458172052458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8186434295081958582
    SubobjectId: 13603067124072100171
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11501456243303187493
  Name: "Ivy 01"
  Transform {
    Location {
      X: -120.000458
      Y: 330.001282
      Z: 705
    }
    Rotation {
      Pitch: 44.9999733
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17271235541904370845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11501456243303187493
    SubobjectId: 5964633290114255320
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13298970433584758125
  Name: "Ivy 02"
  Transform {
    Location {
      X: -24.9990845
      Y: 385
      Z: 665
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7473518042998445024
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13298970433584758125
    SubobjectId: 8490601146477326480
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8916936926049929071
  Name: "Ivy 01"
  Transform {
    Location {
      X: -59.9994354
      Y: 255.001907
      Z: 515
    }
    Rotation {
      Yaw: -90
      Roll: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17271235541904370845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8916936926049929071
    SubobjectId: 13178817872680897170
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2976478343549905810
  Name: "Ivy 04"
  Transform {
    Location {
      X: -600
      Y: -355
      Z: 1065
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999954
      Roll: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16904236265444783799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2976478343549905810
    SubobjectId: 16435131116997617263
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8252580536029084062
  Name: "Ivy 05"
  Transform {
    Location {
      X: -545.000244
      Y: -294.998688
      Z: 990
    }
    Rotation {
      Pitch: -90
      Yaw: -6.10351562e-05
      Roll: 0.00012158676
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057539458172052458
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8252580536029084062
    SubobjectId: 13825151052042941539
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2306538707939637054
  Name: "Ivy 03"
  Transform {
    Location {
      X: -540.386719
      Y: 325
      Z: 807.002441
    }
    Rotation {
      Pitch: -59.5440559
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15600672674220494197
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2306538707939637054
    SubobjectId: 17102907080741616323
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4440136868198471640
  Name: "Ivy 04"
  Transform {
    Location {
      X: -105
      Y: 445
      Z: 1025
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16904236265444783799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4440136868198471640
    SubobjectId: 17349355675404605989
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6142633195483739081
  Name: "Ivy 01"
  Transform {
    Location {
      X: -540
      Y: 355.171875
      Z: 945
    }
    Rotation {
      Pitch: -23.788599
      Yaw: 77.9405899
      Roll: -89.9999924
    }
    Scale {
      X: 0.892166
      Y: 0.892166
      Z: 0.892166
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17271235541904370845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6142633195483739081
    SubobjectId: 10981121404642491956
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6531251045204823537
  Name: "Bush Green 02"
  Transform {
    Location {
      X: 1197.63281
      Y: -931.070312
      Z: 9.26416
    }
    Rotation {
      Yaw: 102.399719
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17813565502987755545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6531251045204823537
    SubobjectId: 10950618890604298252
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 837701342255580523
  Name: "Bush Green 02"
  Transform {
    Location {
      X: 592.175781
      Y: -931.070312
      Z: 9.26416
    }
    Rotation {
      Yaw: 31.1536617
    }
    Scale {
      X: 0.890343845
      Y: 0.890343845
      Z: 0.890343845
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17813565502987755545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 837701342255580523
    SubobjectId: 14338299075801172118
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13714238722600110467
  Name: "Bush Green 01"
  Transform {
    Location {
      X: 1272.62109
      Y: -2951.29297
      Z: 9.26416
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16071560384740977627
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13714238722600110467
    SubobjectId: 8289157212124693630
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6723866363445011696
  Name: "Bush Green 02"
  Transform {
    Location {
      X: 671.957031
      Y: -2948.34375
      Z: 9.2644043
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6653861603424031523
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17813565502987755545
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6723866363445011696
    SubobjectId: 10381988123493378317
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14729736553980350824
  Name: "Mansion Interior Clutter"
  Transform {
    Location {
      X: -1175.00098
      Y: 1399.99927
      Z: 680
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  ChildIds: 16098077222525844787
  ChildIds: 6371286187938364652
  ChildIds: 2257283703543750852
  ChildIds: 7958404544090264707
  ChildIds: 414164978095801377
  ChildIds: 9493062314862321546
  ChildIds: 9168619186416377219
  ChildIds: 3520003607765436560
  ChildIds: 12012486560543654857
  ChildIds: 253723746160888038
  ChildIds: 2720880360854041154
  ChildIds: 11690879094422902856
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14729736553980350824
    SubobjectId: 85932050928245909
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11690879094422902856
  Name: "Basement"
  Transform {
    Location {
      X: 583.978882
      Y: -2706.87646
      Z: -594.746094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 2219037859954308678
  ChildIds: 3906034332045932169
  ChildIds: 17564001531664895223
  ChildIds: 15323915101373945084
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11690879094422902856
    SubobjectId: 8026992869387392437
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15323915101373945084
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -213.490646
      Y: -178.500351
    }
    Rotation {
      Yaw: 59.8323784
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11690879094422902856
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15323915101373945084
    SubobjectId: 1869759639450589441
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17564001531664895223
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -79.6017761
      Y: -364.544342
    }
    Rotation {
      Yaw: 101.358742
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11690879094422902856
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17564001531664895223
    SubobjectId: 4531779774514610442
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3906034332045932169
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -717.559631
      Y: 978.856506
    }
    Rotation {
      Yaw: 101.358742
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11690879094422902856
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3906034332045932169
    SubobjectId: 18117636482270247796
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2219037859954308678
  Name: "Dresser 01"
  Transform {
    Location {
      X: 1010.65814
      Y: -435.802612
    }
    Rotation {
      Yaw: -2.3439908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.43578637
    }
  }
  ParentId: 11690879094422902856
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2219037859954308678
    SubobjectId: 15244782359846583227
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2720880360854041154
  Name: "2nd Floor Study"
  Transform {
    Location {
      X: 405
      Y: 2190
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 9831719248750122569
  ChildIds: 12426151930970723088
  ChildIds: 5436363863543584245
  ChildIds: 13363830513681683055
  ChildIds: 14730719827173347128
  ChildIds: 9766079220545515329
  ChildIds: 18260514133538837011
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2720880360854041154
    SubobjectId: 16760499651009413055
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18260514133538837011
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: 395
      Y: -134.464844
      Z: 0.254882812
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2720880360854041154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.338541657
        G: 0.0660825297
        B: 0.00881619565
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18284749644682989284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18260514133538837011
    SubobjectId: 3472736279276740590
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9766079220545515329
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 355
      Y: -315
      Z: 5
    }
    Rotation {
      Yaw: 60.5736237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2720880360854041154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        R: 0.200000048
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.338541657
        G: 0.0660825297
        B: 0.00881619565
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3438869976213716175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9766079220545515329
    SubobjectId: 5391889208443118268
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14730719827173347128
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -85
      Y: 335
      Z: 5
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2720880360854041154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.338541657
        G: 0.0660825297
        B: 0.00881619565
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14730719827173347128
    SubobjectId: 87191576304632517
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13363830513681683055
  Name: "Craftsman Coffee Table"
  Transform {
    Location {
      X: -75
      Y: 145
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.4
    }
  }
  ParentId: 2720880360854041154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.338541657
        G: 0.0660825297
        B: 0.00881619565
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6566322827076870666
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13363830513681683055
    SubobjectId: 8371662739712909202
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5436363863543584245
  Name: "Dresser 01"
  Transform {
    Location {
      X: -85.2773438
      Y: -523.226562
      Z: 5
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.4
    }
  }
  ParentId: 2720880360854041154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.338541657
        G: 0.0660825297
        B: 0.00881619565
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5436363863543584245
    SubobjectId: 9667570084926380040
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12426151930970723088
  Name: "Dresser 01"
  Transform {
    Location {
      X: -415
      Y: 495
      Z: 5
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.4
    }
  }
  ParentId: 2720880360854041154
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.338541657
        G: 0.0660825297
        B: 0.00881619565
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12426151930970723088
    SubobjectId: 7001211467000749805
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9831719248750122569
  Name: "ClientContext"
  Transform {
    Location {
      X: -80
      Y: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2720880360854041154
  ChildIds: 6375424540920852342
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 9831719248750122569
    SubobjectId: 4983949271803681716
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6375424540920852342
  Name: "Carpet Tile 02"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9831719248750122569
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10223792661762221082
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6375424540920852342
    SubobjectId: 10746095806430241419
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 253723746160888038
  Name: "2nd Floor Back Room"
  Transform {
    Location {
      X: -1095
      Y: 100
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 12959220745956723299
  ChildIds: 17780805446508101075
  ChildIds: 9236913430674334222
  ChildIds: 207249570601262655
  ChildIds: 3901957562158348684
  ChildIds: 15479955373724612723
  ChildIds: 12404927331360905666
  ChildIds: 3361524526407660073
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 253723746160888038
    SubobjectId: 14906540396517754139
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3361524526407660073
  Name: "Dresser 01"
  Transform {
    Location {
      X: 512.521
      Y: -1454.15771
    }
    Rotation {
      Yaw: 87.9497
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.30000007
    }
  }
  ParentId: 253723746160888038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.502053
        B: 0.269999981
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3361524526407660073
    SubobjectId: 16428369870623178708
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12404927331360905666
  Name: "Dresser 01"
  Transform {
    Location {
      X: -15
      Y: -2100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.30000007
    }
  }
  ParentId: 253723746160888038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.502053
        B: 0.269999981
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12404927331360905666
    SubobjectId: 7024740529686369343
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15479955373724612723
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: -230.375
      Y: -168.171875
      Z: 5
    }
    Rotation {
      Yaw: -113.019424
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 253723746160888038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        R: 0.929999948
        G: 0.240198642
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.502053
        B: 0.269999981
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3438869976213716175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15479955373724612723
    SubobjectId: 1983864778966365582
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3901957562158348684
  Name: "Craftsman Coffee Table"
  Transform {
    Location {
      X: -229.521484
      Y: -531.527344
      Z: 5
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 253723746160888038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.502053
        B: 0.269999981
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6566322827076870666
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3901957562158348684
    SubobjectId: 18121722246290158705
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 207249570601262655
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: -230.375
      Y: -876.132812
      Z: 5
    }
    Rotation {
      Yaw: -26.2226658
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 253723746160888038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        R: 0.929999948
        G: 0.240198642
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.502053
        B: 0.269999981
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3438869976213716175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 207249570601262655
    SubobjectId: 14968715596059481026
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9236913430674334222
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 253723746160888038
  ChildIds: 17767714418998550436
  ChildIds: 17094647244718908755
  ChildIds: 14640237821613723100
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 9236913430674334222
    SubobjectId: 5578790296261701619
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14640237821613723100
  Name: "Carpet Tile 01"
  Transform {
    Location {
      Y: 720
    }
    Rotation {
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 9236913430674334222
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10336753659301606132
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14640237821613723100
    SubobjectId: 465930556227813409
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17094647244718908755
  Name: "Carpet Tile 02"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 9236913430674334222
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10223792661762221082
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17094647244718908755
    SubobjectId: 2335011940493387950
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17767714418998550436
  Name: "Carpet Tile 01"
  Transform {
    Location {
      Y: -720
    }
    Rotation {
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 9236913430674334222
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10336753659301606132
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17767714418998550436
    SubobjectId: 4307791743598547545
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17780805446508101075
  Name: "Craftsman Couch"
  Transform {
    Location {
      X: -739.615479
      Y: -1640.20386
      Z: 0.25390625
    }
    Rotation {
      Yaw: -90.235817
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 253723746160888038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.502053
        B: 0.269999981
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163370455861342434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17780805446508101075
    SubobjectId: 4294709721543340078
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12959220745956723299
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: -729.545654
      Y: -1908.16431
      Z: 0.25390625
    }
    Rotation {
      Yaw: 92.5631256
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 253723746160888038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.502053
        B: 0.269999981
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18284749644682989284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12959220745956723299
    SubobjectId: 9116312037854300062
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12012486560543654857
  Name: "2nd Floor Tower Hallway"
  Transform {
    Location {
      X: -1903.84045
      Y: -2681.04639
      Z: 605.253906
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 14967868499988465063
  ChildIds: 15036766433780037771
  ChildIds: 15370864423605313639
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12012486560543654857
    SubobjectId: 7777486783421877812
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15370864423605313639
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: 756.03125
      Y: 1.18341351
    }
    Rotation {
      Yaw: 94.2927551
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12012486560543654857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15370864423605313639
    SubobjectId: 1732623777425845658
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15036766433780037771
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: 368.839844
      Y: 0.527255833
    }
    Rotation {
      Yaw: -102.393707
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12012486560543654857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15036766433780037771
    SubobjectId: 2159071964533765494
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14967868499988465063
  Name: "Graftsman Dining Table"
  Transform {
    Location {
      X: 564.865234
      Y: -1.70716596
    }
    Rotation {
    }
    Scale {
      X: 0.757103
      Y: 0.757103
      Z: 0.997550666
    }
  }
  ParentId: 12012486560543654857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11067854088707526013
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14967868499988465063
    SubobjectId: 208096856186652762
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3520003607765436560
  Name: "2nd Floor Front Room"
  Transform {
    Location {
      X: 682.734619
      Y: 1035.1991
      Z: 605.253906
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 15400398671234641721
  ChildIds: 6556492930662660249
  ChildIds: 8737913361062378982
  ChildIds: 14228869106362972935
  ChildIds: 5811106129269590551
  ChildIds: 9692966287326263568
  ChildIds: 16684097467753934180
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3520003607765436560
    SubobjectId: 18267254597162632557
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16684097467753934180
  Name: "Dresser 01"
  Transform {
    Location {
      X: 128.588623
      Y: -2055.40137
    }
    Rotation {
      Yaw: 88.7976379
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.757714927
    }
  }
  ParentId: 3520003607765436560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16684097467753934180
    SubobjectId: 3085548091814994073
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9692966287326263568
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 61.1442871
      Y: -2352.65527
      Z: -1.22802734
    }
    Rotation {
      Yaw: 56.3586426
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3520003607765436560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        G: 0.207880676
        B: 0.429999948
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3438869976213716175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9692966287326263568
    SubobjectId: 5467254084888753389
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5811106129269590551
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: -471.925537
      Y: -1720.99426
    }
    Rotation {
      Yaw: 95.3224945
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3520003607765436560
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18284749644682989284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5811106129269590551
    SubobjectId: 11384802819770304490
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14228869106362972935
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: 88.3360367
      Y: 405.999969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3520003607765436560
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18284749644682989284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14228869106362972935
    SubobjectId: 589086395154872058
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8737913361062378982
  Name: "Craftsman Couch"
  Transform {
    Location {
      X: -186.726456
      Y: 417.410187
    }
    Rotation {
      Yaw: -179.511322
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3520003607765436560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 8645704165072354046
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        R: 0.539999962
        G: 0.010728471
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163370455861342434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8737913361062378982
    SubobjectId: 12977278508478820379
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6556492930662660249
  Name: "Craftsman Coffee Table"
  Transform {
    Location {
      X: 98.3945312
      Y: -700.683594
    }
    Rotation {
      Yaw: -89.4419479
    }
    Scale {
      X: 1.00003958
      Y: 0.691234946
      Z: 1.23639631
    }
  }
  ParentId: 3520003607765436560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6566322827076870666
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6556492930662660249
    SubobjectId: 10927584759549932900
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15400398671234641721
  Name: "ClientContext"
  Transform {
    Location {
      X: -656.95105
      Y: -682.190063
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3520003607765436560
  ChildIds: 1586861101868366444
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 15400398671234641721
    SubobjectId: 1793267297706926788
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1586861101868366444
  Name: "Carpet Tile 02"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90.6355515
    }
    Scale {
      X: 0.933093548
      Y: 0.933093548
      Z: 0.933093548
    }
  }
  ParentId: 15400398671234641721
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10223792661762221082
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1586861101868366444
    SubobjectId: 15807188460836255633
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9168619186416377219
  Name: "Garage"
  Transform {
    Location {
      X: -182.882812
      Y: -678.878906
      Z: -594.746094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 13238969647341562811
  ChildIds: 5611449172019058605
  ChildIds: 18156551302445908852
  ChildIds: 2788594115568857662
  ChildIds: 14860694590322525400
  ChildIds: 5397507922349429898
  ChildIds: 5057340363190030182
  ChildIds: 6054068724094635886
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9168619186416377219
    SubobjectId: 12855166105422794878
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6054068724094635886
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -238.597656
      Y: -184.144531
      Z: 58.5566406
    }
    Rotation {
      Yaw: 15.4384975
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9168619186416377219
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6054068724094635886
    SubobjectId: 11051724126237835923
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5057340363190030182
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -239.011719
      Y: -185.359375
    }
    Rotation {
      Yaw: 15.004777
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9168619186416377219
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1739996898153061063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5057340363190030182
    SubobjectId: 10048810222196884123
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5397507922349429898
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -44.0859375
      Y: 395.523438
    }
    Rotation {
      Yaw: -47.9658928
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9168619186416377219
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1739996898153061063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5397507922349429898
    SubobjectId: 9780709256726403447
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14860694590322525400
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 103.695312
      Y: -398.703125
    }
    Rotation {
      Yaw: -12.5969133
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9168619186416377219
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14860694590322525400
    SubobjectId: 243204389681858853
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2788594115568857662
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 86.2109375
      Y: 325.480469
    }
    Rotation {
      Yaw: 26.9083271
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9168619186416377219
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2788594115568857662
    SubobjectId: 16999066002430508995
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18156551302445908852
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 198.335938
      Y: 170.230469
      Z: 147.619873
    }
    Rotation {
      Yaw: -18.758215
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9168619186416377219
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18156551302445908852
    SubobjectId: 3936925431655173769
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5611449172019058605
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 198.335938
      Y: 170.230469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9168619186416377219
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5611449172019058605
    SubobjectId: 9260558269580630608
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13238969647341562811
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -64.8867188
      Y: -293.261719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9168619186416377219
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13238969647341562811
    SubobjectId: 8854506932158539334
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9493062314862321546
  Name: "Attic"
  Transform {
    Location {
      X: -747.199219
      Y: -721.722656
      Z: 1205.25391
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 5153048618208660891
  ChildIds: 10026170645493838645
  ChildIds: 13906831202504959242
  ChildIds: 11548979820421216284
  ChildIds: 6840953117890551515
  ChildIds: 15513941569591297581
  ChildIds: 2224717082243506695
  ChildIds: 1977815523154294324
  ChildIds: 16338483947783891589
  ChildIds: 1216047110308277744
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9493062314862321546
    SubobjectId: 5685198615886680695
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1216047110308277744
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 384.058594
      Y: 1292.98438
      Z: 150.375977
    }
    Rotation {
      Yaw: -10.3521576
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9493062314862321546
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1216047110308277744
    SubobjectId: 15977513101438443533
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16338483947783891589
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 155.402344
      Y: 818.449219
    }
    Rotation {
      Yaw: 27.6866436
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9493062314862321546
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16338483947783891589
    SubobjectId: 3451507126812764024
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1977815523154294324
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 384.058594
      Y: 1292.98438
    }
    Rotation {
      Yaw: 1.69028544
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9493062314862321546
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1977815523154294324
    SubobjectId: 15431970435187522505
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2224717082243506695
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -641.873047
      Y: -759.863281
    }
    Rotation {
      Yaw: 83.4079
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9493062314862321546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2224717082243506695
    SubobjectId: 15241319692869955578
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15513941569591297581
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -679.90625
      Y: -867.613281
      Z: 30.8613281
    }
    Rotation {
      Yaw: -31.8281403
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9493062314862321546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15513941569591297581
    SubobjectId: 1880064060428651472
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6840953117890551515
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -691.636719
      Y: -882.214844
      Z: 14.8706055
    }
    Rotation {
      Yaw: -33.8474274
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9493062314862321546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6840953117890551515
    SubobjectId: 10643186217988150054
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11548979820421216284
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -697.214844
      Y: -895.074219
    }
    Rotation {
      Yaw: -31.7552681
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9493062314862321546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11548979820421216284
    SubobjectId: 7862708879102031329
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13906831202504959242
  Name: "Dresser 01"
  Transform {
    Location {
      X: 105.484337
      Y: -157.363312
    }
    Rotation {
      Yaw: -179.889832
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.38228512
    }
  }
  ParentId: 9493062314862321546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1321536556956774297
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13906831202504959242
    SubobjectId: 983260985426159863
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10026170645493838645
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 929.214844
      Y: 110.167969
    }
    Rotation {
      Yaw: 31.2596359
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9493062314862321546
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10026170645493838645
    SubobjectId: 5080024030483332808
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5153048618208660891
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: 752.4375
      Y: 47.578125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9493062314862321546
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12056825294615652422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5153048618208660891
    SubobjectId: 10004902215440318566
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 414164978095801377
  Name: "Foyer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 1950806038829985224
  ChildIds: 5921521792627182033
  ChildIds: 1163420867959362341
  ChildIds: 4520886547819126958
  ChildIds: 17373920440978844707
  ChildIds: 6013240155868053246
  ChildIds: 123019141325024393
  ChildIds: 3609208813419922421
  ChildIds: 13772341433901395941
  ChildIds: 13853335198468746856
  ChildIds: 8828750520537979409
  ChildIds: 2451870323726009882
  ChildIds: 8031229479757046313
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 414164978095801377
    SubobjectId: 14475883386674940380
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8031229479757046313
  Name: "Drawer Wide 01"
  Transform {
    Location {
      X: -438.649292
      Y: -850.850159
      Z: 35
    }
    Rotation {
      Yaw: 177.108368
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8031229479757046313
    SubobjectId: 11686677536907177940
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2451870323726009882
  Name: "Drawer Wide 01"
  Transform {
    Location {
      X: -438.649292
      Y: -850.850159
      Z: 70
    }
    Rotation {
      Yaw: 177.108368
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2451870323726009882
    SubobjectId: 17247951999151967207
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8828750520537979409
  Name: "Drawer Wide 01"
  Transform {
    Location {
      X: -438.649292
      Y: -850.850159
      Z: 105
    }
    Rotation {
      Yaw: 177.108368
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8828750520537979409
    SubobjectId: 13248963615471818732
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13853335198468746856
  Name: "Dresser 01"
  Transform {
    Location {
      X: -438.649292
      Y: -850.850159
      Z: 5
    }
    Rotation {
      Yaw: 177.108368
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11103264181971130778
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.772185445
        B: 0.199999988
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13853335198468746856
    SubobjectId: 944398106732454805
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13772341433901395941
  Name: "Dresser 01"
  Transform {
    Location {
      X: -1500.00061
      Y: -2749.99976
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.30000007
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11103264181971130778
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.772185445
        B: 0.199999988
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13772341433901395941
    SubobjectId: 8249165653133877784
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3609208813419922421
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 720
      Y: 1440
      Z: 15
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 4090555393105403209
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        R: 0.110000014
        B: 0.0305960402
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3438869976213716175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3609208813419922421
    SubobjectId: 18396570811510640136
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 123019141325024393
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: 765
      Y: 1175
      Z: 10
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18284749644682989284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 123019141325024393
    SubobjectId: 14766967439853068660
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6013240155868053246
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 720
      Y: 900
      Z: 15
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 4090555393105403209
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        R: 0.110000014
        B: 0.0305960402
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3438869976213716175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6013240155868053246
    SubobjectId: 11396519299369857795
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17373920440978844707
  Name: "Drawer Wide 01"
  Transform {
    Location {
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17373920440978844707
    SubobjectId: 4343532119495205342
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4520886547819126958
  Name: "ClientContext"
  Transform {
    Location {
      X: 359.694031
      Y: 402.822937
      Z: -7.55371094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  ChildIds: 16005822872856253649
  ChildIds: 3573949994514955834
  ChildIds: 103166050112913932
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 4520886547819126958
    SubobjectId: 17574921207322127699
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 103166050112913932
  Name: "Carpet Tile 01"
  Transform {
    Location {
      X: -69.6278839
      Y: 123.080276
      Z: 13.505127
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4520886547819126958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38
        G: 0.271788061
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6590195886196715885
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10336753659301606132
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 103166050112913932
    SubobjectId: 14714745550950862833
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3573949994514955834
  Name: "Carpet Tile 02"
  Transform {
    Location {
      X: -69.630249
      Y: 914.853394
      Z: 14.282959
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4520886547819126958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.38
        G: 0.271788061
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6590195886196715885
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10223792661762221082
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3573949994514955834
    SubobjectId: 18213396308228666311
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16005822872856253649
  Name: "Round Rug"
  Transform {
    Location {
      X: 139.253906
      Y: -1037.94141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4520886547819126958
  ChildIds: 18210254239021267659
  ChildIds: 3252579670128622856
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16005822872856253649
    SubobjectId: 1403954293200427308
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3252579670128622856
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: 10.9038086
    }
    Rotation {
    }
    Scale {
      X: 6.68819332
      Y: 6.68819332
      Z: 2.93400836
    }
  }
  ParentId: 16005822872856253649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2213172034543843472
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9217088275714087139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3252579670128622856
    SubobjectId: 16174880501442523381
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18210254239021267659
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6.54402113
      Y: 6.54402113
      Z: 0.176689014
    }
  }
  ParentId: 16005822872856253649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8645704165072354046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.39
        G: 0.131721854
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9215348365866351568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18210254239021267659
    SubobjectId: 3597270387082802998
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1163420867959362341
  Name: "Drawer Wide 01"
  Transform {
    Location {
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1163420867959362341
    SubobjectId: 15960351331886915288
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5921521792627182033
  Name: "Drawer Wide 01"
  Transform {
    Location {
      Z: 35
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5921521792627182033
    SubobjectId: 11490577479172932652
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1950806038829985224
  Name: "Dresser 01"
  Transform {
    Location {
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 414164978095801377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11103264181971130778
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.772185445
        B: 0.199999988
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1950806038829985224
    SubobjectId: 15440982910300463157
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7958404544090264707
  Name: "Tower"
  Transform {
    Location {
      X: 1.3359375
      Y: -2069.61328
      Z: -7.55371094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 6893135935143547830
  ChildIds: 14205816530948231234
  ChildIds: 2170569542165979015
  ChildIds: 13427067368189671773
  ChildIds: 3279707293226870659
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7958404544090264707
    SubobjectId: 11757259394682263934
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3279707293226870659
  Name: "Round Rug"
  Transform {
    Location {
      X: 497.613281
      Y: -451.503906
    }
    Rotation {
    }
    Scale {
      X: 1.21722245
      Y: 1.21722245
      Z: 1.21722245
    }
  }
  ParentId: 7958404544090264707
  ChildIds: 58292325760617590
  ChildIds: 2642818905705489521
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3279707293226870659
    SubobjectId: 16201734346048563838
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2642818905705489521
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: 10.9038086
    }
    Rotation {
    }
    Scale {
      X: 6.68819332
      Y: 6.68819332
      Z: 2.93400836
    }
  }
  ParentId: 3279707293226870659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2213172034543843472
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9217088275714087139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2642818905705489521
    SubobjectId: 16858924140423342476
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 58292325760617590
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6.54402113
      Y: 6.54402113
      Z: 0.176689014
    }
  }
  ParentId: 3279707293226870659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17678190393512408198
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.000894839526
        G: 0.0424924344
        B: 0.208333328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9215348365866351568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 58292325760617590
    SubobjectId: 14813706330013172107
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13427067368189671773
  Name: "Dresser 01"
  Transform {
    Location {
      X: -124.402344
      Y: 112.875
      Z: 12.5537109
    }
    Rotation {
      Yaw: -138.090897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7958404544090264707
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11103264181971130778
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.772185445
        B: 0.199999988
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13427067368189671773
    SubobjectId: 8578589030908490912
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2170569542165979015
  Name: "Drawer Wide 01"
  Transform {
    Location {
      X: -124.402344
      Y: 112.875
      Z: 112.553711
    }
    Rotation {
      Yaw: -138.090897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7958404544090264707
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2170569542165979015
    SubobjectId: 15223480225605489274
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14205816530948231234
  Name: "Drawer Wide 01"
  Transform {
    Location {
      X: -124.402344
      Y: 112.875
      Z: 77.5537109
    }
    Rotation {
      Yaw: -138.090897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7958404544090264707
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14205816530948231234
    SubobjectId: 612191833110961599
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6893135935143547830
  Name: "Drawer Wide 01"
  Transform {
    Location {
      X: -124.402344
      Y: 112.875
      Z: 42.5537109
    }
    Rotation {
      Yaw: -138.090897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7958404544090264707
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6893135935143547830
    SubobjectId: 10588690019210616395
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2257283703543750852
  Name: "Kitchen"
  Transform {
    Location {
      X: -635
      Y: 2540
      Z: -4220
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 2646960387574916481
  ChildIds: 8143064087397936422
  ChildIds: 6016827075576762655
  ChildIds: 2277168243737920435
  ChildIds: 9561626837362353333
  ChildIds: 11070884668007865541
  ChildIds: 2410455090374692782
  ChildIds: 1334668266817977213
  ChildIds: 6725276123485930317
  ChildIds: 15437070544377433981
  ChildIds: 297495683735867360
  ChildIds: 11888592542418783852
  ChildIds: 5617987408409231156
  ChildIds: 8067080438357858200
  ChildIds: 14415503057942890300
  ChildIds: 17422384132751695954
  ChildIds: 14517265553030413437
  ChildIds: 6780929036688243388
  ChildIds: 9083815361792728489
  ChildIds: 8173026320196638330
  ChildIds: 8615904986334864348
  ChildIds: 12791602469200350573
  ChildIds: 9760375198909638932
  ChildIds: 8629375286749345420
  ChildIds: 15010865806439556940
  ChildIds: 16385152101826331461
  ChildIds: 3326701186907987336
  ChildIds: 11547327556752798049
  ChildIds: 7732679458976683574
  ChildIds: 16628680803973970486
  ChildIds: 6185501016729737169
  ChildIds: 14504752910408562509
  ChildIds: 17189439769284001381
  ChildIds: 1012617915050869129
  ChildIds: 11983834753901239844
  ChildIds: 18195050231040644978
  ChildIds: 10399830473576716365
  ChildIds: 3547310687498259691
  ChildIds: 6156058240389548683
  ChildIds: 13234777464945425597
  ChildIds: 12177036758779786043
  ChildIds: 1785670249661223476
  ChildIds: 7966990128070368943
  ChildIds: 2880421681922910748
  ChildIds: 10762439079786104009
  ChildIds: 7434921799858510188
  ChildIds: 2745866464856131733
  ChildIds: 9869453363278345263
  ChildIds: 1610742817289300223
  ChildIds: 12795718165674960905
  ChildIds: 15457412279905898709
  ChildIds: 6650900777039888692
  ChildIds: 11987401744961788631
  ChildIds: 17845639039936995059
  ChildIds: 14888946088928998372
  ChildIds: 1613595154376753568
  ChildIds: 411052400136178647
  ChildIds: 4849141193365355824
  ChildIds: 8041004570359750650
  ChildIds: 15220106390325526517
  ChildIds: 347508445222407535
  ChildIds: 11604499490930626335
  ChildIds: 4735329465901950010
  ChildIds: 5945521026536309280
  ChildIds: 13325817123531439934
  ChildIds: 15512960541791221458
  ChildIds: 9541467723092224717
  ChildIds: 7330181195764117017
  ChildIds: 17946622862599877707
  ChildIds: 14308886933191109032
  ChildIds: 11017714488080316543
  ChildIds: 4621496814030257810
  ChildIds: 5387563897467311259
  ChildIds: 13584524915372678593
  ChildIds: 1329427405071156538
  ChildIds: 11665417464150994648
  ChildIds: 8090662749572100826
  ChildIds: 12382527507128291052
  ChildIds: 13870947273918869521
  ChildIds: 2723874736136271683
  ChildIds: 10827721756320814386
  ChildIds: 11389814381083267466
  ChildIds: 7275301398112857269
  ChildIds: 406384187847169862
  ChildIds: 17702093928059656099
  ChildIds: 72109319540934967
  ChildIds: 4161207464341042367
  ChildIds: 2123120024383353770
  ChildIds: 15377819264925755130
  ChildIds: 12476352132466435525
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2257283703543750852
    SubobjectId: 15134549362953366841
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12476352132466435525
  Name: "Cabinet Topper - Narrow"
  Transform {
    Location {
      X: -840
      Y: -740
      Z: 4660
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5765439497328774873
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12476352132466435525
    SubobjectId: 6953324511184463928
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15377819264925755130
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -770
      Y: -785
      Z: 4520
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15377819264925755130
    SubobjectId: 1743806481511033607
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2123120024383353770
  Name: "Cabinet - Upper Narrow"
  Transform {
    Location {
      X: -840
      Y: -740
      Z: 4515
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15398010342667934778
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2123120024383353770
    SubobjectId: 15000669632825704023
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4161207464341042367
  Name: "Cabinet Topper - Corner"
  Transform {
    Location {
      X: -840.000488
      Y: -2139.99976
      Z: 4660
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9176275370396824870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4161207464341042367
    SubobjectId: 17646325723192080706
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 72109319540934967
  Name: "Cabinet - Upper Corner"
  Transform {
    Location {
      X: -840.000488
      Y: -2139.99976
      Z: 4515
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14256602901504797701
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 72109319540934967
    SubobjectId: 14725623919021671626
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17702093928059656099
  Name: "Cabinet Door - Upper Corner"
  Transform {
    Location {
      X: -695.000488
      Y: -2064.99976
      Z: 4520
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13292515535654120544
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17702093928059656099
    SubobjectId: 4103266650334927454
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 406384187847169862
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: -840.000427
      Y: -1889.99976
      Z: 4515
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 313900053385480644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 406384187847169862
    SubobjectId: 14481332985779231419
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7275301398112857269
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -840.000427
      Y: -1889.99976
      Z: 4660
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17920927264946137833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7275301398112857269
    SubobjectId: 12226380147306570056
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11389814381083267466
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -769.648438
      Y: -1894.94922
      Z: 4520
    }
    Rotation {
      Yaw: -89.9998169
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11389814381083267466
    SubobjectId: 6002027480434170999
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10827721756320814386
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -770.000488
      Y: -1984.99976
      Z: 4520
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10827721756320814386
    SubobjectId: 6564005759140927695
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2723874736136271683
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: -840.000427
      Y: -1789.99976
      Z: 4515
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 313900053385480644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2723874736136271683
    SubobjectId: 16759836225881504446
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13870947273918869521
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -840.000427
      Y: -1789.99976
      Z: 4660
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17920927264946137833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13870947273918869521
    SubobjectId: 946955394132524524
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12382527507128291052
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -769.685547
      Y: -1794.94922
      Z: 4520
    }
    Rotation {
      Yaw: -89.9998474
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12382527507128291052
    SubobjectId: 7389369932264325905
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8090662749572100826
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -770.000427
      Y: -1884.99976
      Z: 4520
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8090662749572100826
    SubobjectId: 13626780881682775847
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11665417464150994648
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: -840.000427
      Y: -1689.99976
      Z: 4515
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 313900053385480644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11665417464150994648
    SubobjectId: 7834047305906414373
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1329427405071156538
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -840.000427
      Y: -1689.99976
      Z: 4660
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17920927264946137833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1329427405071156538
    SubobjectId: 16080332037216291015
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13584524915372678593
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -769.738281
      Y: -1694.94922
      Z: 4520
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13584524915372678593
    SubobjectId: 8205046749044707388
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5387563897467311259
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -770.000427
      Y: -1784.99976
      Z: 4520
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5387563897467311259
    SubobjectId: 9772735556821834086
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4621496814030257810
  Name: "Counter - Cabinet"
  Transform {
    Location {
      X: -840.000427
      Y: -1764.99976
      Z: 4225
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14899145682027975412
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4621496814030257810
    SubobjectId: 10194206967752078191
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11017714488080316543
  Name: "Cabinet Door"
  Transform {
    Location {
      X: -714.960938
      Y: -1770
      Z: 4240
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312704590742774208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11017714488080316543
    SubobjectId: 6178106460854056322
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14308886933191109032
  Name: "Counter - Cabinet"
  Transform {
    Location {
      X: -840.000427
      Y: -1864.99976
      Z: 4225
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14899145682027975412
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14308886933191109032
    SubobjectId: 849108019351807061
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17946622862599877707
  Name: "Cabinet Door"
  Transform {
    Location {
      X: -715.000488
      Y: -1959.99988
      Z: 4240
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312704590742774208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17946622862599877707
    SubobjectId: 3770908772048353718
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7330181195764117017
  Name: "Cabinet Door - Narrow"
  Transform {
    Location {
      X: 32650.0918
      Y: 38480
      Z: 4225.28369
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766605318694731348
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7330181195764117017
    SubobjectId: 12169230945860674532
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9541467723092224717
  Name: "Counter - Drawers"
  Transform {
    Location {
      X: -840.000427
      Y: -1664.99976
      Z: 4225
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15590139037557500840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9541467723092224717
    SubobjectId: 5274236002854479664
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15512960541791221458
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -715.004333
      Y: -1714.99988
      Z: 4240
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15512960541791221458
    SubobjectId: 1878802107040938799
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13325817123531439934
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -715.004333
      Y: -1714.99988
      Z: 4275
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13325817123531439934
    SubobjectId: 8481707420917920451
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5945521026536309280
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -715.004333
      Y: -1714.99988
      Z: 4310
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5945521026536309280
    SubobjectId: 11518369718824325085
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4735329465901950010
  Name: "Counter - Cabinet"
  Transform {
    Location {
      X: -840.000366
      Y: -1564.99976
      Z: 4225
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14899145682027975412
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4735329465901950010
    SubobjectId: 10154639605718411719
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11604499490930626335
  Name: "Cabinet Door"
  Transform {
    Location {
      X: -715.000366
      Y: -1659.99988
      Z: 4240
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312704590742774208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11604499490930626335
    SubobjectId: 7804937345361036002
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 347508445222407535
  Name: "Counter - Cabinet Narrow"
  Transform {
    Location {
      X: -340.000153
      Y: -589.999939
      Z: 4225
    }
    Rotation {
      Yaw: -179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14416569913639300928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 347508445222407535
    SubobjectId: 14522238472965439634
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15220106390325526517
  Name: "Cabinet Door - Narrow"
  Transform {
    Location {
      X: -344.960938
      Y: -715.054688
      Z: 4240
    }
    Rotation {
      Yaw: -179.999893
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766605318694731348
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15220106390325526517
    SubobjectId: 2189714770153878024
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8041004570359750650
  Name: "Counter - Cabinet Narrow"
  Transform {
    Location {
      X: -840.000244
      Y: -1114.99976
      Z: 4225
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14416569913639300928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8041004570359750650
    SubobjectId: 11730928054948991495
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4849141193365355824
  Name: "Cabinet Door - Narrow"
  Transform {
    Location {
      X: -714.908508
      Y: -1159.99988
      Z: 4240
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766605318694731348
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4849141193365355824
    SubobjectId: 10236787356698063053
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 411052400136178647
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -390.000153
      Y: -589.999878
      Z: 4660
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17920927264946137833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 411052400136178647
    SubobjectId: 14478960784606201386
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1613595154376753568
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: -390.000153
      Y: -589.999878
      Z: 4515
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 313900053385480644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1613595154376753568
    SubobjectId: 15798460205695028317
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14888946088928998372
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -395
      Y: -660.359375
      Z: 4520
    }
    Rotation {
      Yaw: -179.999908
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14888946088928998372
    SubobjectId: 287080773326880281
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17845639039936995059
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -485.000153
      Y: -659.996
      Z: 4520
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17845639039936995059
    SubobjectId: 4247934363678429966
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11987401744961788631
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -715.000244
      Y: -1064.99988
      Z: 4310
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11987401744961788631
    SubobjectId: 7710177422798985002
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6650900777039888692
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -715.000366
      Y: -1514.99988
      Z: 4310
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6650900777039888692
    SubobjectId: 10454962364811234505
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15457412279905898709
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -540.000183
      Y: -714.996
      Z: 4240
    }
    Rotation {
      Yaw: -179.999908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15457412279905898709
    SubobjectId: 2006355241787628840
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12795718165674960905
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -540.000183
      Y: -714.996
      Z: 4275
    }
    Rotation {
      Yaw: -179.999908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12795718165674960905
    SubobjectId: 8991513641360713204
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1610742817289300223
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -540.000183
      Y: -714.996
      Z: 4310
    }
    Rotation {
      Yaw: -179.999908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1610742817289300223
    SubobjectId: 15780967046394258690
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9869453363278345263
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -715.000183
      Y: -789.999817
      Z: 4310
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9869453363278345263
    SubobjectId: 5020550889477159378
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2745866464856131733
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -715.004272
      Y: -1414.99988
      Z: 4310
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2745866464856131733
    SubobjectId: 16951695114006922600
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7434921799858510188
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -715.004272
      Y: -1414.99988
      Z: 4275
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7434921799858510188
    SubobjectId: 12282976550016259217
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10762439079786104009
  Name: "Counter Drawer"
  Transform {
    Location {
      X: -715.004272
      Y: -1414.99988
      Z: 4240
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15576149556530219000
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10762439079786104009
    SubobjectId: 6341102043278412084
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2880421681922910748
  Name: "Cabinet Door - Small"
  Transform {
    Location {
      X: -714.945312
      Y: -744.9375
      Z: 4240
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9656981056490715848
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2880421681922910748
    SubobjectId: 16907238293335893985
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7966990128070368943
  Name: "Cabinet Door - Small"
  Transform {
    Location {
      X: -714.615234
      Y: -1020
      Z: 4240
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9656981056490715848
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7966990128070368943
    SubobjectId: 11802717101274059602
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1785670249661223476
  Name: "Cabinet Door - Small"
  Transform {
    Location {
      X: -714.771851
      Y: -1559.99988
      Z: 4240
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9656981056490715848
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1785670249661223476
    SubobjectId: 15392241697030774729
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12177036758779786043
  Name: "Cabinet Door"
  Transform {
    Location {
      X: -714.783203
      Y: -1169.98047
      Z: 4240
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312704590742774208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12177036758779786043
    SubobjectId: 7324618321670880966
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13234777464945425597
  Name: "Cabinet Door"
  Transform {
    Location {
      X: -715.037415
      Y: -1359.99988
      Z: 4240
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312704590742774208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13234777464945425597
    SubobjectId: 8858752127386349888
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6156058240389548683
  Name: "Cabinet Door"
  Transform {
    Location {
      X: -685.000183
      Y: -714.999817
      Z: 4240
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312704590742774208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6156058240389548683
    SubobjectId: 10967801928422705014
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3547310687498259691
  Name: "Cabinet Door"
  Transform {
    Location {
      X: -485.000183
      Y: -714.999878
      Z: 4240
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312704590742774208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3547310687498259691
    SubobjectId: 18185913126031196438
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10399830473576716365
  Name: "Cabinet Door - Narrow"
  Transform {
    Location {
      X: -714.955078
      Y: -844.960938
      Z: 4240
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8766605318694731348
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10399830473576716365
    SubobjectId: 6703710656415225264
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18195050231040644978
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -770.000427
      Y: -1684.99976
      Z: 4520
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18195050231040644978
    SubobjectId: 3592199237454191247
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11983834753901239844
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -769.800781
      Y: -1594.94922
      Z: 4520
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11983834753901239844
    SubobjectId: 7716040358956651481
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1012617915050869129
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -495
      Y: -660.316406
      Z: 4520
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1012617915050869129
    SubobjectId: 14075518245603773556
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17189439769284001381
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -594.9375
      Y: -660.320312
      Z: 4520
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17189439769284001381
    SubobjectId: 2582510377863934872
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14504752910408562509
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -585.000183
      Y: -659.999878
      Z: 4520
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14504752910408562509
    SubobjectId: 293006689672952496
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6185501016729737169
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -685.000183
      Y: -659.999817
      Z: 4520
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6185501016729737169
    SubobjectId: 10992322981464480300
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16628680803973970486
  Name: "Cabinet Door - Upper"
  Transform {
    Location {
      X: -385.000153
      Y: -659.996
      Z: 4520
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11700600302617685728
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16628680803973970486
    SubobjectId: 3143287083000035275
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7732679458976683574
  Name: "Cabinet Door - Upper Corner"
  Transform {
    Location {
      X: -765.000183
      Y: -734.999817
      Z: 4520
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Handle:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13292515535654120544
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7732679458976683574
    SubobjectId: 11967257298540174283
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11547327556752798049
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -840.000366
      Y: -1589.99976
      Z: 4660
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17920927264946137833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11547327556752798049
    SubobjectId: 7862047859358022812
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3326701186907987336
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: -840.000366
      Y: -1589.99976
      Z: 4515
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 313900053385480644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3326701186907987336
    SubobjectId: 16388901403708788853
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16385152101826331461
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -590.000122
      Y: -589.999878
      Z: 4660
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17920927264946137833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16385152101826331461
    SubobjectId: 3330415094955331256
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15010865806439556940
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: -590.000122
      Y: -589.999878
      Z: 4515
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 313900053385480644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15010865806439556940
    SubobjectId: 2092640074822904497
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8629375286749345420
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -490.000153
      Y: -589.999878
      Z: 4660
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17920927264946137833
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8629375286749345420
    SubobjectId: 13446183875122920305
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9760375198909638932
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: -490.000153
      Y: -589.999878
      Z: 4515
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 313900053385480644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9760375198909638932
    SubobjectId: 5343541177792161001
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12791602469200350573
  Name: "Cabinet Topper - Narrow"
  Transform {
    Location {
      X: -340.000153
      Y: -589.999939
      Z: 4660
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5765439497328774873
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12791602469200350573
    SubobjectId: 8997951572914831504
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8615904986334864348
  Name: "Cabinet - Upper Narrow"
  Transform {
    Location {
      X: -340.000153
      Y: -589.999939
      Z: 4515
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15398010342667934778
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8615904986334864348
    SubobjectId: 13459592476720524833
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8173026320196638330
  Name: "Cabinet Topper - Corner"
  Transform {
    Location {
      X: -840.000122
      Y: -589.999817
      Z: 4660
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9176275370396824870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8173026320196638330
    SubobjectId: 13562502070846544775
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9083815361792728489
  Name: "Cabinet - Upper Corner"
  Transform {
    Location {
      X: -840.000122
      Y: -589.999817
      Z: 4515
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14256602901504797701
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9083815361792728489
    SubobjectId: 12919686130359046228
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6780929036688243388
  Name: "Counter - Cabinet"
  Transform {
    Location {
      X: -390.000153
      Y: -589.999878
      Z: 4225
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14899145682027975412
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6780929036688243388
    SubobjectId: 10610886356573681473
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14517265553030413437
  Name: "Counter - Combined"
  Transform {
    Location {
      X: -840.000366
      Y: -1464.99976
      Z: 4225
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5499318131283829061
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14517265553030413437
    SubobjectId: 300742813158977920
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17422384132751695954
  Name: "Counter - Drawers"
  Transform {
    Location {
      X: -490.000153
      Y: -589.999878
      Z: 4225
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15590139037557500840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17422384132751695954
    SubobjectId: 4364970914545331631
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14415503057942890300
  Name: "Counter - Cabinet Narrow"
  Transform {
    Location {
      X: -840.000183
      Y: -839.999817
      Z: 4225
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14416569913639300928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14415503057942890300
    SubobjectId: 384464322279869121
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8067080438357858200
  Name: "Counter - Combined"
  Transform {
    Location {
      X: -840.000244
      Y: -1014.99982
      Z: 4225
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5499318131283829061
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8067080438357858200
    SubobjectId: 11722805022539471461
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5617987408409231156
  Name: "Counter - Drawers"
  Transform {
    Location {
      X: -840.000305
      Y: -1364.99976
      Z: 4225
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15590139037557500840
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5617987408409231156
    SubobjectId: 9272025616900338377
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11888592542418783852
  Name: "Counter - Combined"
  Transform {
    Location {
      X: -840.000183
      Y: -739.999817
      Z: 4225
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5499318131283829061
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11888592542418783852
    SubobjectId: 7613053737091269521
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 297495683735867360
  Name: "Stovetop Hood"
  Transform {
    Location {
      X: -840.000244
      Y: -954.999817
      Z: 4545
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14980291517838011031
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 297495683735867360
    SubobjectId: 14518243296896746013
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15437070544377433981
  Name: "RetroFridge"
  Transform {
    Location {
      X: -739.999
      Y: -2050.00146
      Z: 4225
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 2257283703543750852
  ChildIds: 8440667891009593794
  ChildIds: 14160597755720265611
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15437070544377433981
    SubobjectId: 1972785797252809344
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14160597755720265611
  Name: "collision"
  Transform {
    Location {
      X: 25.2055111
      Y: 1.09823155
      Z: 111.931641
    }
    Rotation {
      Yaw: -3.75660347e-05
    }
    Scale {
      X: 1
      Y: 1.1
      Z: 2.2
    }
  }
  ParentId: 15437070544377433981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14160597755720265611
    SubobjectId: 711374427972280950
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8440667891009593794
  Name: "ClientContext"
  Transform {
    Location {
      X: 5.04123688
      Y: 0.219370037
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15437070544377433981
  ChildIds: 5153093710485351844
  ChildIds: 12955281411812310355
  ChildIds: 6271496846206318480
  ChildIds: 2835465439195775101
  ChildIds: 12387705670749062257
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 8440667891009593794
    SubobjectId: 13292520938485574719
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12387705670749062257
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 20.1655121
      Y: 0.879447937
    }
    Rotation {
    }
    Scale {
      X: 1.1650784
      Y: 1.09999979
      Z: 2.30158043
    }
  }
  ParentId: 8440667891009593794
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12387705670749062257
    SubobjectId: 7400042321273997708
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2835465439195775101
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 20.1655121
      Y: 0.879447937
    }
    Rotation {
    }
    Scale {
      X: 0.872025669
      Y: 0.924573123
      Z: 0.128992185
    }
  }
  ParentId: 8440667891009593794
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2835465439195775101
    SubobjectId: 16862140213480820096
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6271496846206318480
  Name: "Grate"
  Transform {
    Location {
      X: -27.7922497
      Y: 0.877885461
      Z: 16.2876949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8440667891009593794
  ChildIds: 13140246133870708699
  ChildIds: 320531642173303630
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6271496846206318480
    SubobjectId: 11120256933518375533
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 320531642173303630
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 0.9425354
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.783053875
      Z: 0.157613069
    }
  }
  ParentId: 6271496846206318480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18060015349180332048
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.274000019
        G: 0.274000019
        B: 0.19600001
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 320531642173303630
    SubobjectId: 14495119283038774963
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13140246133870708699
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -0.942565918
      Z: 0.238853455
    }
    Rotation {
    }
    Scale {
      X: 0.0390936323
      Y: 0.881232381
      Z: 0.230606303
    }
  }
  ParentId: 6271496846206318480
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13140246133870708699
    SubobjectId: 8863167462378801702
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12955281411812310355
  Name: "Doors"
  Transform {
    Location {
      X: -32.6987724
      Y: -3.51193547
      Z: 91.5494156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8440667891009593794
  ChildIds: 340063022287764881
  ChildIds: 12361741609731561215
  ChildIds: 3854667509001500740
  ChildIds: 2935767926853943571
  ChildIds: 6885391933022027916
  ChildIds: 13240130440653514610
  ChildIds: 6590657696799925518
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12955281411812310355
    SubobjectId: 9120251220046966958
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6590657696799925518
  Name: "Handle"
  Transform {
    Location {
      X: -4.30258179
      Y: -28.3633766
      Z: 38.9270935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12955281411812310355
  ChildIds: 3910232304292865640
  ChildIds: 16229117331485298472
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6590657696799925518
    SubobjectId: 10821441431068469491
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16229117331485298472
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -1.91360474
      Y: 5.13742065
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0357204564
      Y: 0.0422638133
      Z: 0.247997269
    }
  }
  ParentId: 6590657696799925518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.75
        G: 0.584256053
        B: 0.167968735
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16229117331485298472
    SubobjectId: 3198307656232256213
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3910232304292865640
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.91360474
      Y: -5.13742065
      Z: 0.251708984
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0551320761
      Y: 0.0795968
      Z: 0.107643664
    }
  }
  ParentId: 6590657696799925518
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.75
        G: 0.584256053
        B: 0.167968735
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3910232304292865640
    SubobjectId: 18093260380558191509
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13240130440653514610
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.57504272
      Y: 4.39267397
      Z: 60.6242828
    }
    Rotation {
      Pitch: -0.156315699
    }
    Scale {
      X: 0.100000411
      Y: 1.0585506
      Z: 0.0448389687
    }
  }
  ParentId: 12955281411812310355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.75
        G: 0.584256053
        B: 0.167968735
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13240130440653514610
    SubobjectId: 8855668515777997455
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6885391933022027916
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.57504272
      Y: 4.39267397
      Z: 64.9013214
    }
    Rotation {
      Pitch: -0.156315699
    }
    Scale {
      X: 0.100000411
      Y: 1.0585506
      Z: 0.0448389687
    }
  }
  ParentId: 12955281411812310355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.75
        G: 0.584256053
        B: 0.167968735
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6885391933022027916
    SubobjectId: 10580662652297383281
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2935767926853943571
  Name: "Group"
  Transform {
    Location {
      X: -3.72460938
      Y: 6.62167215
      Z: 108.954681
    }
    Rotation {
    }
    Scale {
      X: 0.676470041
      Y: 0.676470041
      Z: 0.676470041
    }
  }
  ParentId: 12955281411812310355
  ChildIds: 14420000314274773435
  ChildIds: 10981758543974963084
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2935767926853943571
    SubobjectId: 16565983822021037294
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10981758543974963084
  Name: "Group"
  Transform {
    Location {
      Y: 0.920072079
    }
    Rotation {
      Roll: -70.4247818
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2935767926853943571
  ChildIds: 14941706407221432025
  ChildIds: 2114164082476248875
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10981758543974963084
    SubobjectId: 6142004796964395633
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2114164082476248875
  Name: "Wedge"
  Transform {
    Location {
      X: 1.32166932e-07
      Y: 1.10750127
      Z: 0.00158818834
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.00850243494
      Y: 0.0223004725
      Z: 0.253712326
    }
  }
  ParentId: 10981758543974963084
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.75
        G: 0.584256053
        B: 0.167968735
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17636609229697195623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2114164082476248875
    SubobjectId: 14991575976818844374
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14941706407221432025
  Name: "Wedge"
  Transform {
    Location {
      Y: -1.10814476
    }
    Rotation {
    }
    Scale {
      X: 0.00850243494
      Y: 0.0223004725
      Z: 0.253712326
    }
  }
  ParentId: 10981758543974963084
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.75
        G: 0.584256053
        B: 0.167968735
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17636609229697195623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14941706407221432025
    SubobjectId: 144213268384138020
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14420000314274773435
  Name: "Group"
  Transform {
    Location {
      Y: -0.920072079
    }
    Rotation {
      Roll: 69.6706
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2935767926853943571
  ChildIds: 3612655197114896775
  ChildIds: 1390284580040699459
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14420000314274773435
    SubobjectId: 379958261734814790
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1390284580040699459
  Name: "Wedge"
  Transform {
    Location {
      X: 1.37123195e-07
      Y: 0.860953569
      Z: 0.0899150297
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.00850243494
      Y: 0.0223004725
      Z: 0.253712326
    }
  }
  ParentId: 14420000314274773435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.75
        G: 0.584256053
        B: 0.167968735
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17636609229697195623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1390284580040699459
    SubobjectId: 16001442933877547966
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3612655197114896775
  Name: "Wedge"
  Transform {
    Location {
      X: -1.37123195e-07
      Y: -1.35478079
      Z: 0.0930455178
    }
    Rotation {
    }
    Scale {
      X: 0.00850243494
      Y: 0.0223004725
      Z: 0.253712326
    }
  }
  ParentId: 14420000314274773435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.75
        G: 0.584256053
        B: 0.167968735
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17636609229697195623
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3612655197114896775
    SubobjectId: 18408878159550438522
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3854667509001500740
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.76217651
      Y: 4.17100859
      Z: 120.838669
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.283363402
      Y: 1.10084319
      Z: 0.10000021
    }
  }
  ParentId: 12955281411812310355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3854667509001500740
    SubobjectId: 17880772976877893049
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12361741609731561215
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.68707275
      Y: 4.39267397
      Z: 94.858017
    }
    Rotation {
      Pitch: -0.156315699
    }
    Scale {
      X: 0.1
      Y: 1.1
      Z: 0.634060323
    }
  }
  ParentId: 12955281411812310355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12361741609731561215
    SubobjectId: 7410243946200488706
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 340063022287764881
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.42828369
      Y: 4.39267397
    }
    Rotation {
      Pitch: -0.156315699
    }
    Scale {
      X: 0.100000456
      Y: 1.1
      Z: 1.27836442
    }
  }
  ParentId: 12955281411812310355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 340063022287764881
    SubobjectId: 14547724522700075116
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5153093710485351844
  Name: "Base"
  Transform {
    Location {
      X: 20.1655121
      Y: 0.879447937
      Z: 111.931641
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.1
      Z: 2.2
    }
  }
  ParentId: 8440667891009593794
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5153093710485351844
    SubobjectId: 10004945074430189657
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6725276123485930317
  Name: "RetroOven"
  Transform {
    Location {
      X: -734.996582
      Y: -950.810791
      Z: 4225.25391
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1.1001488
      Y: 1.1001488
      Z: 1.1001488
    }
  }
  ParentId: 2257283703543750852
  ChildIds: 134198294014529552
  ChildIds: 12211642465995832914
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6725276123485930317
    SubobjectId: 10380578220594974384
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12211642465995832914
  Name: "collision"
  Transform {
    Location {
      X: 25.2066116
      Y: 1.09804559
      Z: 3.16052771
    }
    Rotation {
      Yaw: -6.10351562e-05
    }
    Scale {
      X: 1
      Y: 1.1
      Z: 1.30466139
    }
  }
  ParentId: 6725276123485930317
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12211642465995832914
    SubobjectId: 7215817716311159727
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 134198294014529552
  Name: "ClientContext"
  Transform {
    Location {
      X: 17.8516788
      Y: 0.831907034
      Z: 3.7671876
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6725276123485930317
  ChildIds: 6207832033434636297
  ChildIds: 664251194554190603
  ChildIds: 9799735772968083848
  ChildIds: 6618087973348983139
  ChildIds: 6787609625291482525
  ChildIds: 4649426329270280093
  ChildIds: 7194473711800055893
  ChildIds: 4018641778345095596
  ChildIds: 4734695193960111920
  ChildIds: 6620101598292184833
  ChildIds: 14904859813098114853
  ChildIds: 6077146317776945846
  ChildIds: 17471747752964915371
  ChildIds: 17088432316814587043
  ChildIds: 8591110183981480451
  ChildIds: 11126737488908940973
  ChildIds: 10971408925107765430
  ChildIds: 16023558822369526400
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 134198294014529552
    SubobjectId: 14737756307675209197
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16023558822369526400
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 7.35591936
      Y: 0.26810053
    }
    Rotation {
    }
    Scale {
      X: 1.11839259
      Y: 1.14816749
      Z: 1.30657
    }
  }
  ParentId: 134198294014529552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16023558822369526400
    SubobjectId: 1370464545329008509
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10971408925107765430
  Name: "Pyramid"
  Transform {
    Location {
      X: 43.9813766
      Y: 0.266621679
      Z: 158.298233
    }
    Rotation {
      Roll: 128.716583
    }
    Scale {
      X: 0.0074868165
      Y: 0.0141529758
      Z: 0.0635760427
    }
  }
  ParentId: 134198294014529552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13835644379888510015
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15229810774694511375
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10971408925107765430
    SubobjectId: 6132079349474168139
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11126737488908940973
  Name: "Pyramid"
  Transform {
    Location {
      X: 43.9813766
      Y: 0.266621679
      Z: 158.298233
    }
    Rotation {
      Yaw: -3.26219401e-06
      Roll: 34.4194069
    }
    Scale {
      X: 0.0074868165
      Y: 0.0141531006
      Z: 0.047800567
    }
  }
  ParentId: 134198294014529552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13835644379888510015
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15229810774694511375
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11126737488908940973
    SubobjectId: 6283048349222550352
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8591110183981480451
  Name: "Group"
  Transform {
    Location {
      X: 24.6339321
      Y: -27.1314144
      Z: 132.867111
    }
    Rotation {
      Pitch: -90
      Yaw: -13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 1.74632394
      Y: 1.74632394
      Z: 1.74632394
    }
  }
  ParentId: 134198294014529552
  ChildIds: 17981238383560129629
  ChildIds: 11354576867897814852
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8591110183981480451
    SubobjectId: 13430300156298213374
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11354576867897814852
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.55657959
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.185201913
      Y: 0.185201913
      Z: 0.0296322778
    }
  }
  ParentId: 8591110183981480451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11354576867897814852
    SubobjectId: 5820986513384104633
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17981238383560129629
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.15594018
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.148161516
      Y: 0.148161516
      Z: 0.0296322666
    }
  }
  ParentId: 8591110183981480451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13835644379888510015
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17981238383560129629
    SubobjectId: 3806090266348859808
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17088432316814587043
  Name: "Group"
  Transform {
    Location {
      X: 24.633522
      Y: 25.5843964
      Z: 132.867111
    }
    Rotation {
      Pitch: -90
      Yaw: -13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 1.74632394
      Y: 1.74632394
      Z: 1.74632394
    }
  }
  ParentId: 134198294014529552
  ChildIds: 9854286988710988435
  ChildIds: 17401591485597035808
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17088432316814587043
    SubobjectId: 2341182701571815774
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17401591485597035808
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.55657959
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.185201913
      Y: 0.185201913
      Z: 0.0296322778
    }
  }
  ParentId: 17088432316814587043
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17401591485597035808
    SubobjectId: 4333901716711465181
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9854286988710988435
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.15594018
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.148161516
      Y: 0.148161516
      Z: 0.0296322666
    }
  }
  ParentId: 17088432316814587043
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13835644379888510015
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9854286988710988435
    SubobjectId: 5015521428039829358
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17471747752964915371
  Name: "Group"
  Transform {
    Location {
      X: -13.6575813
      Y: 25.5844574
      Z: 132.867111
    }
    Rotation {
      Pitch: -90
      Yaw: -13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 1.74632394
      Y: 1.74632394
      Z: 1.74632394
    }
  }
  ParentId: 134198294014529552
  ChildIds: 16253780767142235352
  ChildIds: 1245417788321201034
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17471747752964915371
    SubobjectId: 4549724033214041430
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1245417788321201034
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.55657959
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.185201913
      Y: 0.185201913
      Z: 0.0296322778
    }
  }
  ParentId: 17471747752964915371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1245417788321201034
    SubobjectId: 15858123189199943287
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16253780767142235352
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.15594018
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.148161516
      Y: 0.148161516
      Z: 0.0296322666
    }
  }
  ParentId: 17471747752964915371
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13835644379888510015
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16253780767142235352
    SubobjectId: 3227608248129749285
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6077146317776945846
  Name: "Group"
  Transform {
    Location {
      X: -13.6571693
      Y: -27.1313553
      Z: 132.867111
    }
    Rotation {
      Pitch: -90
      Yaw: -13.2626944
      Roll: 13.2626991
    }
    Scale {
      X: 1.74632394
      Y: 1.74632394
      Z: 1.74632394
    }
  }
  ParentId: 134198294014529552
  ChildIds: 10877602716169231880
  ChildIds: 12744386540183699485
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6077146317776945846
    SubobjectId: 11028646454776876875
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12744386540183699485
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.55657959
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.185201913
      Y: 0.185201913
      Z: 0.0296322778
    }
  }
  ParentId: 6077146317776945846
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12744386540183699485
    SubobjectId: 9045176305071984096
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10877602716169231880
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.15594018
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.148161516
      Y: 0.148161516
      Z: 0.0296322666
    }
  }
  ParentId: 6077146317776945846
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13835644379888510015
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10877602716169231880
    SubobjectId: 6606430930748085237
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14904859813098114853
  Name: "Group"
  Transform {
    Location {
      X: 45.7939606
      Y: 0.257720768
      Z: 158.067673
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 134198294014529552
  ChildIds: 10206670691241710145
  ChildIds: 9086368472091812692
  ChildIds: 10511497398858256736
  ChildIds: 3046279656266525595
  ChildIds: 15894285861441906716
  ChildIds: 7610910053516026695
  ChildIds: 6063345892411779383
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14904859813098114853
    SubobjectId: 253170127942877912
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6063345892411779383
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.10168457
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.025
      Y: 0.025
      Z: 0.025
    }
  }
  ParentId: 14904859813098114853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13835644379888510015
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6063345892411779383
    SubobjectId: 11060443842174313674
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7610910053516026695
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.29086304
      Y: -5.14715576
      Z: 0.342407227
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.009
      Y: 0.018
      Z: 0.00254734163
    }
  }
  ParentId: 14904859813098114853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13835644379888510015
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7610910053516026695
    SubobjectId: 11872792340042510010
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15894285861441906716
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.29086304
      Y: 5.39407349
      Z: 0.342407227
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.009
      Y: 0.00864247419
      Z: 0.00254734163
    }
  }
  ParentId: 14904859813098114853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13835644379888510015
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15894285861441906716
    SubobjectId: 1281303933350962657
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3046279656266525595
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.29086304
      Z: 5.06893921
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0176030472
      Y: 0.00864247419
      Z: 0.00254734163
    }
  }
  ParentId: 14904859813098114853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13835644379888510015
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3046279656266525595
    SubobjectId: 16653551457939760742
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10511497398858256736
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.29086304
      Z: -4.93096924
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0176030472
      Y: 0.00864247419
      Z: 0.00254734163
    }
  }
  ParentId: 14904859813098114853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13835644379888510015
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10511497398858256736
    SubobjectId: 6682098115372145821
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9086368472091812692
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.55657959
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.185201913
      Y: 0.185201913
      Z: 0.0296322778
    }
  }
  ParentId: 14904859813098114853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9086368472091812692
    SubobjectId: 12917027555510628009
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10206670691241710145
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -0.0874023438
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.148161516
      Y: 0.148161516
      Z: 0.0296322778
    }
  }
  ParentId: 14904859813098114853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10206670691241710145
    SubobjectId: 4683359945581240252
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6620101598292184833
  Name: "Group"
  Transform {
    Location {
      X: 45.7924156
      Y: -9.36153698
      Z: 144.626877
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 134198294014529552
  ChildIds: 15450120179562483344
  ChildIds: 8107936064466833809
  ChildIds: 7675535804363187421
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6620101598292184833
    SubobjectId: 10845952888778277628
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7675535804363187421
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.46914673
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0912664831
      Y: 0.0197299197
      Z: 0.0200000014
    }
  }
  ParentId: 6620101598292184833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.468000025
        G: 0.468000025
        B: 0.468000025
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7675535804363187421
    SubobjectId: 12096449528852375840
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8107936064466833809
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.55657959
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.02
    }
  }
  ParentId: 6620101598292184833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8107936064466833809
    SubobjectId: 13681635503784074348
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15450120179562483344
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -0.0874023214
      Y: 6.25150207e-08
      Z: 0.0359375
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.02
    }
  }
  ParentId: 6620101598292184833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15450120179562483344
    SubobjectId: 1959656919402103661
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4734695193960111920
  Name: "Group"
  Transform {
    Location {
      X: 45.7935219
      Y: 9.74258423
      Z: 144.626877
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 134198294014529552
  ChildIds: 13795206475860966711
  ChildIds: 11325939197484468315
  ChildIds: 17850080189807618102
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4734695193960111920
    SubobjectId: 10155273929804878541
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17850080189807618102
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.46914029
      Y: 1.05081119e-06
      Z: 0.0359375
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0912664831
      Y: 0.0197299197
      Z: 0.0200000014
    }
  }
  ParentId: 4734695193960111920
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.468000025
        G: 0.468000025
        B: 0.468000025
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17850080189807618102
    SubobjectId: 4243510975661843915
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11325939197484468315
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.55657959
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.02
    }
  }
  ParentId: 4734695193960111920
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11325939197484468315
    SubobjectId: 5797841728057623974
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13795206475860966711
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -0.0874023214
      Y: 6.25150207e-08
      Z: 0.0359375
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.02
    }
  }
  ParentId: 4734695193960111920
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13795206475860966711
    SubobjectId: 8226291836037083338
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4018641778345095596
  Name: "Group"
  Transform {
    Location {
      X: -45.8086967
      Y: 19.4661274
      Z: 119.804245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 134198294014529552
  ChildIds: 15796460848021831878
  ChildIds: 12133026546700719687
  ChildIds: 17650235855533131437
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4018641778345095596
    SubobjectId: 18059107417433472081
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17650235855533131437
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.46914673
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0912664831
      Y: 0.0197299197
      Z: 0.0200000014
    }
  }
  ParentId: 4018641778345095596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.8
        G: 0.8
        B: 0.8
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17650235855533131437
    SubobjectId: 4155124925798648656
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12133026546700719687
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.55657959
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.02
    }
  }
  ParentId: 4018641778345095596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12133026546700719687
    SubobjectId: 7294398424978873274
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15796460848021831878
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -0.0874023214
      Y: 6.25150207e-08
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.02
    }
  }
  ParentId: 4018641778345095596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15796460848021831878
    SubobjectId: 1613289869642485051
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7194473711800055893
  Name: "Group"
  Transform {
    Location {
      X: -45.8065338
      Y: 35.6985359
      Z: 119.804245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 134198294014529552
  ChildIds: 2014462447901132607
  ChildIds: 18068607192681765056
  ChildIds: 14734692148149513849
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7194473711800055893
    SubobjectId: 12577467841672492456
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14734692148149513849
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.46914673
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0912664831
      Y: 0.0197299197
      Z: 0.0200000014
    }
  }
  ParentId: 7194473711800055893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.8
        G: 0.8
        B: 0.8
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14734692148149513849
    SubobjectId: 83289744867566468
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18068607192681765056
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.55657959
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.02
    }
  }
  ParentId: 7194473711800055893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18068607192681765056
    SubobjectId: 4006890192545682749
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2014462447901132607
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -0.0874023214
      Y: 6.25150207e-08
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.02
    }
  }
  ParentId: 7194473711800055893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2014462447901132607
    SubobjectId: 15469597574426593986
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4649426329270280093
  Name: "Group"
  Transform {
    Location {
      X: -45.8068619
      Y: -16.9594803
      Z: 119.804245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 134198294014529552
  ChildIds: 6648111664793841289
  ChildIds: 9005739354228926166
  ChildIds: 8241559944939997001
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4649426329270280093
    SubobjectId: 10222563643102532192
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8241559944939997001
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.46914673
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0912664831
      Y: 0.0197299197
      Z: 0.0200000014
    }
  }
  ParentId: 4649426329270280093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.8
        G: 0.8
        B: 0.8
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8241559944939997001
    SubobjectId: 13764167037650684596
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9005739354228926166
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.55657959
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.02
    }
  }
  ParentId: 4649426329270280093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9005739354228926166
    SubobjectId: 12799533461809523499
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6648111664793841289
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -0.0874023214
      Y: 6.25150207e-08
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.02
    }
  }
  ParentId: 4649426329270280093
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6648111664793841289
    SubobjectId: 10455411863936639860
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6787609625291482525
  Name: "Group"
  Transform {
    Location {
      X: -45.8090324
      Y: -33.1918831
      Z: 119.804245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 134198294014529552
  ChildIds: 11936884982329888574
  ChildIds: 12589274082822347338
  ChildIds: 11385841220597242782
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6787609625291482525
    SubobjectId: 10622211522790074464
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11385841220597242782
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.46914673
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.0912664831
      Y: 0.0197299197
      Z: 0.0200000014
    }
  }
  ParentId: 6787609625291482525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.8
        G: 0.8
        B: 0.8
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11385841220597242782
    SubobjectId: 6005938951783781987
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12589274082822347338
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.55657959
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.02
    }
  }
  ParentId: 6787609625291482525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12589274082822347338
    SubobjectId: 7200646639757531063
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11936884982329888574
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -0.0874023214
      Y: 6.25150207e-08
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.02
    }
  }
  ParentId: 6787609625291482525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11936884982329888574
    SubobjectId: 7562553407970738883
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6618087973348983139
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 7.35591936
      Y: 0.26810053
    }
    Rotation {
    }
    Scale {
      X: 0.872025669
      Y: 0.924573183
      Z: 0.128992185
    }
  }
  ParentId: 134198294014529552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6618087973348983139
    SubobjectId: 10845767511420669086
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9799735772968083848
  Name: "Grate"
  Transform {
    Location {
      X: -40.6010933
      Y: 0.26756829
      Z: 12.5205011
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 134198294014529552
  ChildIds: 989135023459794929
  ChildIds: 1252406286733800526
  ChildIds: 299930635498061084
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9799735772968083848
    SubobjectId: 5378533976422001781
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 299930635498061084
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -9.46704102
      Z: 62.721077
    }
    Rotation {
    }
    Scale {
      X: 0.00922549423
      Y: 0.748137116
      Z: 0.363560766
    }
  }
  ParentId: 9799735772968083848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 299930635498061084
    SubobjectId: 14515755494488781025
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1252406286733800526
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -9.46704102
      Z: 62.721077
    }
    Rotation {
    }
    Scale {
      X: 0.00922549423
      Y: 0.748137116
      Z: 0.363560766
    }
  }
  ParentId: 9799735772968083848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1252406286733800526
    SubobjectId: 15869193074644629939
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 989135023459794929
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -7.62130737
      Z: 62.7653122
    }
    Rotation {
    }
    Scale {
      X: 0.0390937701
      Y: 0.781035185
      Z: 0.384379774
    }
  }
  ParentId: 9799735772968083848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1006069382456706444
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 989135023459794929
    SubobjectId: 13898635065153565196
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 664251194554190603
  Name: "Doors"
  Transform {
    Location {
      X: -45.5100365
      Y: -4.12287
      Z: 87.7822
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 134198294014529552
  ChildIds: 14791072729424985331
  ChildIds: 6939240610646878329
  ChildIds: 15214412895875213455
  ChildIds: 3305863580158296965
  ChildIds: 2778263171922890078
  ChildIds: 8623331274255401767
  ChildIds: 5621226620861213043
  ChildIds: 5011233030465935010
  ChildIds: 13895242398753609186
  ChildIds: 8464102929804085124
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 664251194554190603
    SubobjectId: 14153730700611405558
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8464102929804085124
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 97.4068298
      Y: 4.17100525
      Z: 72.620575
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.197794199
      Y: 0.420387745
      Z: 0.100000247
    }
  }
  ParentId: 664251194554190603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8464102929804085124
    SubobjectId: 13271346282374564473
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13895242398753609186
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 97.375
      Y: 4.39375
      Z: 60.7152367
    }
    Rotation {
      Pitch: -0.156311035
    }
    Scale {
      X: 0.0999994799
      Y: 0.419965655
      Z: 0.293317467
    }
  }
  ParentId: 664251194554190603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13895242398753609186
    SubobjectId: 976738730818934815
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5011233030465935010
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 3.97946167
      Y: 4.39266968
      Z: 31.443924
    }
    Rotation {
      Pitch: -0.156315699
    }
    Scale {
      X: 0.0294473656
      Y: 1.00439215
      Z: 0.202993542
    }
  }
  ParentId: 664251194554190603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5011233030465935010
    SubobjectId: 9858584127682616159
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5621226620861213043
  Name: "Handle"
  Transform {
    Location {
      X: -4.30258179
      Y: -28.3633728
      Z: -49.3857117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 664251194554190603
  ChildIds: 639558331925328776
  ChildIds: 4277644516596052659
  ChildIds: 7129557667259279024
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5621226620861213043
    SubobjectId: 9464693056404268174
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7129557667259279024
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.91360474
      Y: 68.3605499
      Z: -9.06710815
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0551320761
      Y: 0.0795968
      Z: 0.107643664
    }
  }
  ParentId: 5621226620861213043
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7129557667259279024
    SubobjectId: 12658075975034415949
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4277644516596052659
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -1.91360474
      Y: 31.7366791
      Z: -9.31881714
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0357204564
      Y: 0.042263791
      Z: 0.750245929
    }
  }
  ParentId: 5621226620861213043
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4277644516596052659
    SubobjectId: 17728135031092232014
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 639558331925328776
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.91360474
      Y: -5.13742065
      Z: -9.06710815
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0551320761
      Y: 0.0795968
      Z: 0.107643664
    }
  }
  ParentId: 5621226620861213043
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 639558331925328776
    SubobjectId: 14248238092975554165
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8623331274255401767
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.42828369
      Y: 4.39266968
      Z: -12.8431549
    }
    Rotation {
      Pitch: -0.156315699
    }
    Scale {
      X: 0.100000694
      Y: 1.1
      Z: 0.699056625
    }
  }
  ParentId: 664251194554190603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8623331274255401767
    SubobjectId: 13472511684114468570
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2778263171922890078
  Name: "Handle"
  Transform {
    Location {
      X: -4.30258179
      Y: -28.3633728
      Z: 38.9270935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 664251194554190603
  ChildIds: 13205088000181350154
  ChildIds: 3942273734400950121
  ChildIds: 16904035786298683472
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2778263171922890078
    SubobjectId: 16993660595602473123
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16904035786298683472
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.91360474
      Y: 68.3605499
      Z: -24.8371506
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0551320761
      Y: 0.0795968
      Z: 0.107643664
    }
  }
  ParentId: 2778263171922890078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16904035786298683472
    SubobjectId: 2867932150083173805
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3942273734400950121
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -1.91360474
      Y: 31.7366791
      Z: -25.0888596
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0357204564
      Y: 0.042263791
      Z: 0.750245929
    }
  }
  ParentId: 2778263171922890078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3942273734400950121
    SubobjectId: 18153454806023402132
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13205088000181350154
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.91360474
      Y: -5.13742065
      Z: -24.8371506
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0551320761
      Y: 0.0795968
      Z: 0.107643664
    }
  }
  ParentId: 2778263171922890078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13205088000181350154
    SubobjectId: 8798387112885281527
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3305863580158296965
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.15200806
      Y: 4.39266968
      Z: -49.4525108
    }
    Rotation {
      Pitch: -0.156315699
    }
    Scale {
      X: 0.100000411
      Y: 1.10992837
      Z: 0.0448389687
    }
  }
  ParentId: 664251194554190603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3305863580158296965
    SubobjectId: 16193548486892801656
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15214412895875213455
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 97.9536438
      Y: 4.17100525
      Z: 64.2029572
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.283363402
      Y: 1.10084319
      Z: 0.10000021
    }
  }
  ParentId: 664251194554190603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15934210186397621780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15214412895875213455
    SubobjectId: 2197668723021604210
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6939240610646878329
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 97.87854
      Y: 4.39266968
      Z: 38.2223053
    }
    Rotation {
      Pitch: -0.156315699
    }
    Scale {
      X: 0.1
      Y: 1.1
      Z: 0.634060323
    }
  }
  ParentId: 664251194554190603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6939240610646878329
    SubobjectId: 12472404114264925572
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14791072729424985331
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.42828369
      Y: 4.39266968
      Z: -67.2507477
    }
    Rotation {
      Pitch: -0.156315699
    }
    Scale {
      X: 0.100000523
      Y: 1.1
      Z: 0.407852262
    }
  }
  ParentId: 664251194554190603
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14791072729424985331
    SubobjectId: 8921041693061390
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6207832033434636297
  Name: "Base"
  Transform {
    Location {
      X: 7.35591936
      Y: 0.26810053
      Z: 64.2009659
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.1
      Z: 1.338763
    }
  }
  ParentId: 134198294014529552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10478334008655995685
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13395551209377067128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6207832033434636297
    SubobjectId: 11204223306219281908
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1334668266817977213
  Name: "Counter - Cabinet"
  Transform {
    Location {
      X: -590.000122
      Y: -589.999878
      Z: 4225
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14899145682027975412
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1334668266817977213
    SubobjectId: 16131456619012175488
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2410455090374692782
  Name: "Counter - Corner"
  Transform {
    Location {
      X: -840.000122
      Y: -589.999817
      Z: 4225
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 973819057891633875
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2410455090374692782
    SubobjectId: 17016969691201208915
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11070884668007865541
  Name: "Counter - Sink"
  Transform {
    Location {
      X: -840.037415
      Y: -1164.99976
      Z: 4225
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 483076435597840836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11070884668007865541
    SubobjectId: 6122763639442018616
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9561626837362353333
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: 122.503586
      Y: -1329.06641
      Z: 4225
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9561626837362353333
    SubobjectId: 5326204847607834952
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2277168243737920435
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -85.0003662
      Y: -1550
      Z: 4225
    }
    Rotation {
      Yaw: 1.35759687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2277168243737920435
    SubobjectId: 15186669660054441550
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6016827075576762655
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -80.5862122
      Y: -1164.00781
      Z: 4225
    }
    Rotation {
      Yaw: 168.241669
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6016827075576762655
    SubobjectId: 11446975685785509090
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8143064087397936422
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -278.797211
      Y: -1364.33972
      Z: 4225
    }
    Rotation {
      Yaw: -75.6927185
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8143064087397936422
    SubobjectId: 13572224476907299035
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2646960387574916481
  Name: "Graftsman Dining Table"
  Transform {
    Location {
      X: -92.4964066
      Y: -1324.06641
      Z: 4225
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2257283703543750852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.125
        G: 0.0344057307
        B: 0.0123749673
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11067854088707526013
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2646960387574916481
    SubobjectId: 16852513334285379708
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6371286187938364652
  Name: "Great Room"
  Transform {
    Location {
      X: -1639.49609
      Y: -404.824219
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 8541000814897281798
  ChildIds: 15227348575004532031
  ChildIds: 1952318822341469085
  ChildIds: 3941543675786792674
  ChildIds: 5958113975297772511
  ChildIds: 4092853787347830597
  ChildIds: 16413835309984619210
  ChildIds: 13843162481084580813
  ChildIds: 7048106533344575304
  ChildIds: 8889562441222118426
  ChildIds: 4069780666271205970
  ChildIds: 12389753072976897740
  ChildIds: 17440888001793873883
  ChildIds: 9656865232879997967
  ChildIds: 677918414964452354
  ChildIds: 442965267045886102
  ChildIds: 7010455589622496465
  ChildIds: 1908978851546191402
  ChildIds: 15909733161134782300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6371286187938364652
    SubobjectId: 10750260450032152849
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15909733161134782300
  Name: "Ottoman"
  Transform {
    Location {
      X: 664.496094
      Y: 79.8240585
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  ChildIds: 4010725975097880000
  ChildIds: 1789612372532730237
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15909733161134782300
    SubobjectId: 1265926974484986529
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1789612372532730237
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: -0.90234375
      Y: -2.2421875
    }
    Rotation {
      Yaw: -7.77475786
    }
    Scale {
      X: 0.601602435
      Y: 0.859432042
      Z: 0.42971608
    }
  }
  ParentId: 15909733161134782300
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18284749644682989284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1789612372532730237
    SubobjectId: 15388299771794347136
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4010725975097880000
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -1.25390625
      Y: -2.21875
      Z: 42.0708
    }
    Rotation {
      Yaw: -8.52337837
    }
    Scale {
      X: 0.738502264
      Y: 0.936514497
      Z: 0.220633611
    }
  }
  ParentId: 15909733161134782300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8645704165072354046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0284767691
        B: 0.429999948
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7718771903557511012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4010725975097880000
    SubobjectId: 18082856174681055293
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1908978851546191402
  Name: "ClientContext"
  Transform {
    Location {
      X: -612.170593
      Y: -223.509125
      Z: 260
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  ChildIds: 2108112866602283364
  ChildIds: 1547785618391084476
  ChildIds: 15026176520871562887
  ChildIds: 8807935607076911065
  ChildIds: 11329904456284220359
  ChildIds: 3670048544866647153
  ChildIds: 7044263801484618293
  ChildIds: 3786267088493531957
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 1908978851546191402
    SubobjectId: 15503023528476089303
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3786267088493531957
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 840.757812
      Y: -1350.66016
      Z: -18.0239258
    }
    Rotation {
    }
    Scale {
      X: 2.66582084
      Y: 0.0723437667
      Z: 1.22989249
    }
  }
  ParentId: 1908978851546191402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13349528077905922012
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.470000029
        G: 0.757814527
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3786267088493531957
    SubobjectId: 18000964948323933896
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7044263801484618293
  Name: "Round Rug"
  Transform {
    Location {
      X: 331.666016
      Y: 693.332031
      Z: -272.553711
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1908978851546191402
  ChildIds: 10722592797848385365
  ChildIds: 10323866946489184637
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7044263801484618293
    SubobjectId: 12437116427357513672
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10323866946489184637
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Z: 10.9038086
    }
    Rotation {
    }
    Scale {
      X: 6.68819332
      Y: 6.68819332
      Z: 2.93400836
    }
  }
  ParentId: 7044263801484618293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2213172034543843472
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9217088275714087139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10323866946489184637
    SubobjectId: 4764383642762984576
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10722592797848385365
  Name: "Cylinder - Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6.54402113
      Y: 6.54402113
      Z: 0.176689014
    }
  }
  ParentId: 7044263801484618293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8645704165072354046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0426489711
        B: 0.230000019
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9215348365866351568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10722592797848385365
    SubobjectId: 6455222539543771816
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3670048544866647153
  Name: "Curtains Staright"
  Transform {
    Location {
      X: 1.66625977
      Y: -791.665955
      Z: 8.10766602
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.969423771
    }
  }
  ParentId: 1908978851546191402
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5880459317880926892
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3670048544866647153
    SubobjectId: 18425741550425534860
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11329904456284220359
  Name: "Curtains Staright"
  Transform {
    Location {
      X: 1.66650391
      Y: -1211.66565
      Z: 8.10766602
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.969423771
    }
  }
  ParentId: 1908978851546191402
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5880459317880926892
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11329904456284220359
    SubobjectId: 5791677461101831738
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8807935607076911065
  Name: "Curtains Staright"
  Transform {
    Location {
      X: 1.66479492
      Y: 1208.33069
      Z: 6.06787109
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.973007798
    }
  }
  ParentId: 1908978851546191402
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5880459317880926892
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8807935607076911065
    SubobjectId: 13215761569681947172
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15026176520871562887
  Name: "Curtains Staright"
  Transform {
    Location {
      X: 1.66522217
      Y: 788.331
      Z: 6.06787109
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.973007798
    }
  }
  ParentId: 1908978851546191402
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5880459317880926892
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15026176520871562887
    SubobjectId: 2151717914786300794
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1547785618391084476
  Name: "Curtain Rod 01"
  Transform {
    Location {
      X: -3.33398438
      Y: 1003.33203
      Z: 250
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1908978851546191402
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3731867154203612632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1547785618391084476
    SubobjectId: 15573752307187933249
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2108112866602283364
  Name: "Curtain Rod 01"
  Transform {
    Location {
      X: -3.33398438
      Y: -996.667969
      Z: 250
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1908978851546191402
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3731867154203612632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2108112866602283364
    SubobjectId: 14995375560902950041
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7010455589622496465
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 410.488281
      Y: -186.46875
    }
    Rotation {
      Yaw: -8.52389526
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 14722796561991146384
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3438869976213716175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7010455589622496465
    SubobjectId: 12398946143364084012
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 442965267045886102
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -441.345551
      Y: 644.808716
      Z: 5
    }
    Rotation {
      Yaw: -139.721756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 442965267045886102
    SubobjectId: 14663290976750593387
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 677918414964452354
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -118.841728
      Y: 290.984406
      Z: 5
    }
    Rotation {
      Yaw: 38.2751045
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 677918414964452354
    SubobjectId: 14137838066602418687
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9656865232879997967
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -110.300652
      Y: 559.246094
      Z: 5
    }
    Rotation {
      Yaw: 112.462173
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9656865232879997967
    SubobjectId: 5431288545124948466
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17440888001793873883
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -362.720642
      Y: 294.804779
      Z: 5
    }
    Rotation {
      Yaw: -22.2098083
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17440888001793873883
    SubobjectId: 4562631166883535398
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12389753072976897740
  Name: "Drawer Wide 01"
  Transform {
    Location {
      X: -290.503906
      Y: 1084.82422
      Z: 100
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12389753072976897740
    SubobjectId: 7398003663549262641
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4069780666271205970
  Name: "Drawer Wide 01"
  Transform {
    Location {
      X: -290.503906
      Y: 1084.82422
      Z: 65
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4069780666271205970
    SubobjectId: 17663399282304796591
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8889562441222118426
  Name: "Drawer Wide 01"
  Transform {
    Location {
      X: -290.503906
      Y: 1084.82422
      Z: 30
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3975225959298015549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8889562441222118426
    SubobjectId: 13116120477166801383
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7048106533344575304
  Name: "Dresser 01"
  Transform {
    Location {
      X: -290.503906
      Y: 1084.82422
      Z: 0.316894531
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7048106533344575304
    SubobjectId: 12435604503366939317
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13843162481084580813
  Name: "Graftsman Dining Table"
  Transform {
    Location {
      X: -275.503784
      Y: 469.82428
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11067854088707526013
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13843162481084580813
    SubobjectId: 956743387086327344
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16413835309984619210
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 789.8125
      Y: 31.8164062
    }
    Rotation {
      Yaw: 72.0710526
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 14722796561991146384
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3438869976213716175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16413835309984619210
    SubobjectId: 3355863024464713527
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4092853787347830597
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: 647.9375
      Y: -183.015625
    }
    Rotation {
      Yaw: 0.748636425
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18284749644682989284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4092853787347830597
    SubobjectId: 17696753112377264824
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5958113975297772511
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: -243.732422
      Y: -979.480469
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 14722796561991146384
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3438869976213716175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5958113975297772511
    SubobjectId: 11526042902838494754
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3941543675786792674
  Name: "Craftsman Coffee Table"
  Transform {
    Location {
      X: 139.496094
      Y: -1240.17578
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6566322827076870666
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3941543675786792674
    SubobjectId: 18152021025704264479
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1952318822341469085
  Name: "Computer Monitor 01"
  Transform {
    Location {
      X: 224.496094
      Y: -1595.17578
      Z: 255
    }
    Rotation {
      Yaw: 1.04635556e-05
    }
    Scale {
      X: 3.10000062
      Y: 3.10000062
      Z: 3.10000062
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Screen:id"
      AssetReference {
        Id: 16411838814876378666
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7453219447505240762
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1952318822341469085
    SubobjectId: 15439399744036351584
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15227348575004532031
  Name: "Dresser 01"
  Transform {
    Location {
      X: 219.496094
      Y: -1540.17578
    }
    Rotation {
      Yaw: 1.04635556e-05
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15227348575004532031
    SubobjectId: 2164449377920340162
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8541000814897281798
  Name: "Craftsman Couch"
  Transform {
    Location {
      X: 199.496094
      Y: -894.464844
      Z: 0.25390625
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6371286187938364652
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 14722796561991146384
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163370455861342434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8541000814897281798
    SubobjectId: 13536827728840750843
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16098077222525844787
  Name: "Den"
  Transform {
    Location {
      X: 385
      Y: 2740
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14729736553980350824
  ChildIds: 10875061141067001164
  ChildIds: 3155669754057662754
  ChildIds: 2831370873412979694
  ChildIds: 16360292092075459744
  ChildIds: 10888896763271593722
  ChildIds: 12060879834731861511
  ChildIds: 13278369319178243331
  ChildIds: 15436466057664552322
  ChildIds: 5426597063542746834
  ChildIds: 9472443442677210712
  ChildIds: 9637108560735345950
  ChildIds: 16933489695945309942
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16098077222525844787
    SubobjectId: 1313951670866440398
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16933489695945309942
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: 416.304688
      Y: 182.78125
      Z: 0.254882812
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 16098077222525844787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34375
        G: 0.136368632
        B: 0.0859375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18284749644682989284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16933489695945309942
    SubobjectId: 2856430935367054091
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9637108560735345950
  Name: "Craftsman Couch"
  Transform {
    Location {
      X: 22.3985443
      Y: 448.6875
    }
    Rotation {
      Yaw: -179.088806
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16098077222525844787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 10740114562224668026
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34375
        G: 0.136368632
        B: 0.0859375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163370455861342434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9637108560735345950
    SubobjectId: 5252922063671415011
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9472443442677210712
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 525.707092
      Y: 324.097534
    }
    Rotation {
      Yaw: -147.96228
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16098077222525844787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 8645704165072354046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34375
        G: 0.136368632
        B: 0.0859375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        R: 0.320000052
        B: 0.0127149988
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3438869976213716175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9472443442677210712
    SubobjectId: 5633760123361104805
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5426597063542746834
  Name: "Fireplace"
  Transform {
    Location {
      X: 820
      Y: 60
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16098077222525844787
  ChildIds: 10981138936231982078
  ChildIds: 5890699173966632495
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5426597063542746834
    SubobjectId: 9661600689089372975
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5890699173966632495
  Name: "ClientContext"
  Transform {
    Location {
      X: -9.2109375
      Y: 1.65429688
      Z: 26.8603516
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5426597063542746834
  ChildIds: 18036936694037928608
  ChildIds: 8485919434471732767
  ChildIds: 6676931397766184492
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 5890699173966632495
    SubobjectId: 11305218500852980690
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6676931397766184492
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -29.2109375
      Y: 5.17578125
      Z: 20.1523438
    }
    Rotation {
    }
    Scale {
      X: 0.304462522
      Y: 0.304462522
      Z: 0.304462522
    }
  }
  ParentId: 5890699173966632495
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.419079423
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.421577632
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: 200
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.316699982
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6676931397766184492
    SubobjectId: 10516743365606945745
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8485919434471732767
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 4.2109375
      Y: -1.65625
      Z: 48.1396484
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5890699173966632495
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:10"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6391999908224949722
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 1000
      Radius: 287.367859
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 8485919434471732767
    SubobjectId: 13303572997395102690
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18036936694037928608
  Name: "Fire Debris"
  Transform {
    Location {
      X: 29.2109375
      Y: -5.1796875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5890699173966632495
  ChildIds: 16443689972203723526
  ChildIds: 4491724314165552132
  ChildIds: 9648171268075695450
  ChildIds: 13404818396306414117
  ChildIds: 15652028931079851242
  ChildIds: 12354969761073161252
  ChildIds: 11365211537876152575
  ChildIds: 2892758870606124286
  ChildIds: 488303246918670883
  ChildIds: 2363839480561305022
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18036936694037928608
    SubobjectId: 3966494485187467101
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2363839480561305022
  Name: "Hills 01"
  Transform {
    Location {
      X: 5.6328125
      Y: 8.96484375
    }
    Rotation {
      Yaw: -88.9010315
    }
    Scale {
      X: 0.178945363
      Y: 0.178945363
      Z: 0.0357129537
    }
  }
  ParentId: 18036936694037928608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16307885738901788481
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.151041672
        B: 0.151041672
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7178889058090749315
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2363839480561305022
    SubobjectId: 17119810147193276483
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 488303246918670883
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -20.125
      Y: 41.9140625
      Z: 4.65136719
    }
    Rotation {
      Yaw: -69.6315613
    }
    Scale {
      X: 0.392934591
      Y: 0.392934591
      Z: 0.222690389
    }
  }
  ParentId: 18036936694037928608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 488303246918670883
    SubobjectId: 14671899461688629214
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2892758870606124286
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -21.6601562
      Y: -22.4882812
      Z: 2.85205078
    }
    Rotation {
    }
    Scale {
      X: 0.392934591
      Y: 0.392934591
      Z: 0.222690389
    }
  }
  ParentId: 18036936694037928608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2892758870606124286
    SubobjectId: 16536909117141637379
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11365211537876152575
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 4.25
      Y: 36.2617188
      Z: 0.834960938
    }
    Rotation {
    }
    Scale {
      X: 0.29182291
      Y: 0.29182291
      Z: 0.29182291
    }
  }
  ParentId: 18036936694037928608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12024594241607292939
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.960000038
        G: 0.0731828
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11365211537876152575
    SubobjectId: 5828383911930281218
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12354969761073161252
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 4.25
      Y: -29.4140625
      Z: 2.23242188
    }
    Rotation {
    }
    Scale {
      X: 0.29182291
      Y: 0.29182291
      Z: 0.29182291
    }
  }
  ParentId: 18036936694037928608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12024594241607292939
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.960000038
        G: 0.0731828
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12354969761073161252
    SubobjectId: 7362937261480389081
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15652028931079851242
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 4.25
      Y: -2.33203125
      Z: 4.81640625
    }
    Rotation {
    }
    Scale {
      X: 0.29182291
      Y: 0.29182291
      Z: 0.29182291
    }
  }
  ParentId: 18036936694037928608
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12024594241607292939
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15652028931079851242
    SubobjectId: 1471813439924273431
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13404818396306414117
  Name: "Firewood"
  Transform {
    Location {
      X: 9.81640625
      Y: -44.1289062
      Z: 27.6435547
    }
    Rotation {
      Pitch: 4.88303852
      Yaw: 62.203125
      Roll: -135.903366
    }
    Scale {
      X: 0.66982
      Y: 0.66982
      Z: 0.66982
    }
  }
  ParentId: 18036936694037928608
  ChildIds: 17205745176060308798
  ChildIds: 663402471258828466
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13404818396306414117
    SubobjectId: 8600952434208331736
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 663402471258828466
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -19.578125
      Y: 0.9921875
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.77648437
    }
  }
  ParentId: 13404818396306414117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.302083343
        B: 0.302083343
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10782112515531017680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 663402471258828466
    SubobjectId: 14154570552719467343
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17205745176060308798
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 19.578125
      Y: -0.9921875
    }
    Rotation {
    }
    Scale {
      X: 0.780061603
      Y: 0.364045918
      Z: 0.364045918
    }
  }
  ParentId: 13404818396306414117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.260416657
        G: 0.216114432
        B: 0.099012576
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3557897935692166826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17205745176060308798
    SubobjectId: 2566161148546441411
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9648171268075695450
  Name: "Firewood"
  Transform {
    Location {
      X: 30.4101562
      Y: 21.0703125
      Z: 27.6435547
    }
    Rotation {
      Pitch: 4.88311386
      Yaw: 130.543045
      Roll: -121.926437
    }
    Scale {
      X: 0.66982
      Y: 0.66982
      Z: 0.66982
    }
  }
  ParentId: 18036936694037928608
  ChildIds: 510373857875495433
  ChildIds: 395167194696244400
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9648171268075695450
    SubobjectId: 5241894482722152615
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 395167194696244400
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -19.578125
      Y: 0.9921875
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.77648437
    }
  }
  ParentId: 9648171268075695450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.302083343
        B: 0.302083343
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10782112515531017680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 395167194696244400
    SubobjectId: 14420571758034817357
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 510373857875495433
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 19.578125
      Y: -0.9921875
    }
    Rotation {
    }
    Scale {
      X: 0.780061603
      Y: 0.364045918
      Z: 0.364045918
    }
  }
  ParentId: 9648171268075695450
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.260416657
        G: 0.216114432
        B: 0.099012576
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3557897935692166826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 510373857875495433
    SubobjectId: 14577859205208950772
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4491724314165552132
  Name: "Firewood"
  Transform {
    Location {
      X: -22.8632812
      Y: 1.640625
      Z: 27.6435547
    }
    Rotation {
      Pitch: -45.049015
      Yaw: 86.5302
      Roll: 2.90028565e-05
    }
    Scale {
      X: 0.66982
      Y: 0.66982
      Z: 0.66982
    }
  }
  ParentId: 18036936694037928608
  ChildIds: 13282198541704246187
  ChildIds: 11546125415684930564
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4491724314165552132
    SubobjectId: 17513949826987944441
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11546125415684930564
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -19.578125
      Y: 0.9921875
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.77648437
    }
  }
  ParentId: 4491724314165552132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.302083343
        B: 0.302083343
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10782112515531017680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11546125415684930564
    SubobjectId: 7883498372017009145
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13282198541704246187
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 19.578125
      Y: -0.9921875
    }
    Rotation {
    }
    Scale {
      X: 0.780061603
      Y: 0.364045918
      Z: 0.364045918
    }
  }
  ParentId: 4491724314165552132
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.260416657
        G: 0.216114432
        B: 0.099012576
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3557897935692166826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13282198541704246187
    SubobjectId: 8433019815505821270
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16443689972203723526
  Name: "Firewood"
  Transform {
    Location {
      X: -15.1210938
      Y: -6.03515625
      Z: 4.92089844
    }
    Rotation {
      Yaw: 21.2076912
    }
    Scale {
      X: 0.66982
      Y: 0.66982
      Z: 0.66982
    }
  }
  ParentId: 18036936694037928608
  ChildIds: 14582160897197610374
  ChildIds: 1638353695687865262
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16443689972203723526
    SubobjectId: 2983770045821802235
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1638353695687865262
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -19.578125
      Y: 0.9921875
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.77648437
    }
  }
  ParentId: 16443689972203723526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.302083343
        B: 0.302083343
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10782112515531017680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1638353695687865262
    SubobjectId: 15845732655931833939
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14582160897197610374
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 19.578125
      Y: -0.9921875
    }
    Rotation {
    }
    Scale {
      X: 0.780061603
      Y: 0.364045918
      Z: 0.364045918
    }
  }
  ParentId: 16443689972203723526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.260416657
        G: 0.216114432
        B: 0.099012576
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3557897935692166826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14582160897197610374
    SubobjectId: 506089772637083771
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10981138936231982078
  Name: "Stone Fireplace"
  Transform {
    Location {
      X: 19.3554688
      Y: 2.125
      Z: 1.78564453
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5426597063542746834
  ChildIds: 9318964002765682640
  ChildIds: 18322572005131535536
  ChildIds: 14019778124474317123
  ChildIds: 7972432877425639325
  ChildIds: 12481145733293177666
  ChildIds: 2820913783409235106
  ChildIds: 18247609886385973573
  ChildIds: 3331224732702614184
  ChildIds: 9004250434002272852
  ChildIds: 12036920991862742143
  ChildIds: 7294922413426348226
  ChildIds: 5592690729877252399
  ChildIds: 13118602968450286392
  ChildIds: 10341518107776152463
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10981138936231982078
    SubobjectId: 6142650727469858307
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10341518107776152463
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: 41.9648438
      Y: 0.203125
      Z: 107.052734
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.127736345
      Y: 2.32281208
      Z: 1.77313495
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10109185991570001782
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10341518107776152463
    SubobjectId: 4818763680776175218
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13118602968450286392
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: -69.3554688
      Y: 102.875
      Z: 23.2143555
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.5
      Y: 0.4
      Z: 0.3
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 10291375382347379579
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.0399999619
        G: 0.0047682072
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 10291375382347379579
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0399999619
        G: 0.0047682072
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9536141319314062468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13118602968450286392
    SubobjectId: 8887114996940443333
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5592690729877252399
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: 35.6445312
      Y: 119.753906
      Z: 188.5625
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.965550482
      Y: 0.512344062
      Z: 3.3
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10109185991570001782
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5592690729877252399
    SubobjectId: 9279378352035587282
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7294922413426348226
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: 35.6445312
      Y: -119.097656
      Z: 188.5625
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.965550482
      Y: 0.512344062
      Z: 3.3
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10109185991570001782
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7294922413426348226
    SubobjectId: 12134675060554456383
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12036920991862742143
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: 35.6445312
      Y: 0.203125
      Z: 458.214355
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.965546966
      Y: 2.90000033
      Z: 3.3
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10109185991570001782
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12036920991862742143
    SubobjectId: 7660755157333315970
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9004250434002272852
  Name: "Wedge"
  Transform {
    Location {
      X: 35.6445312
      Y: 180.203125
      Z: 18.2143555
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.965546966
      Y: 0.7
      Z: 3.00000024
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10109185991570001782
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17725739707032393018
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9004250434002272852
    SubobjectId: 12803247705575853993
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3331224732702614184
  Name: "Wedge"
  Transform {
    Location {
      X: 35.6445312
      Y: -179.796875
      Z: 18.2143555
    }
    Rotation {
    }
    Scale {
      X: 0.965546966
      Y: 0.7
      Z: 3.00000024
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10109185991570001782
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17725739707032393018
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3331224732702614184
    SubobjectId: 16384413042824179541
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18247609886385973573
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: 15.6445312
      Y: 0.203125
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.8
      Y: 4.3
      Z: 0.5
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10109185991570001782
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18247609886385973573
    SubobjectId: 3487839341915595960
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2820913783409235106
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: -24.3554688
      Y: 0.203125
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 3.71976757
      Y: 4.30000114
      Z: 0.5
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10109185991570001782
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8353147935132205805
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2820913783409235106
    SubobjectId: 16896984392586467679
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12481145733293177666
  Name: "Square Column Segment"
  Transform {
    Location {
      X: -42.4296875
      Y: -110.851562
      Z: 71.675293
    }
    Rotation {
    }
    Scale {
      X: 0.909154713
      Y: 0.540537596
      Z: 1.01899874
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7840290115720461659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12481145733293177666
    SubobjectId: 6948539716197267135
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7972432877425639325
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -36.4023438
      Y: -111.53125
      Z: 21.9672852
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.530078232
      Z: 0.45159182
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12477649111582255822
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7972432877425639325
    SubobjectId: 11815200848083579488
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14019778124474317123
  Name: "Square Column Segment"
  Transform {
    Location {
      X: -42.4296875
      Y: 110.882812
      Z: 71.675293
    }
    Rotation {
    }
    Scale {
      X: 0.909154713
      Y: 0.540537596
      Z: 1.01899874
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7840290115720461659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14019778124474317123
    SubobjectId: 1138146304235844798
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18322572005131535536
  Name: "Square Column Base 01"
  Transform {
    Location {
      X: -36.4023438
      Y: 110.203125
      Z: 21.9672852
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.530078232
      Z: 0.45159182
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12477649111582255822
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18322572005131535536
    SubobjectId: 3683128439928392013
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9318964002765682640
  Name: "Stovetop Hood"
  Transform {
    Location {
      X: -11.859375
      Y: -0.39453125
      Z: 173.214355
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10981138936231982078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12559796121075739811
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14980291517838011031
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9318964002765682640
    SubobjectId: 5478733980103866925
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15436466057664552322
  Name: "ClientContext"
  Transform {
    Location {
      X: -17.2222233
      Y: 12.2222223
      Z: 285
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16098077222525844787
  ChildIds: 2332386471741533502
  ChildIds: 12981506030352512599
  ChildIds: 8247816810608057838
  ChildIds: 247734987580431704
  ChildIds: 2651172513634795183
  ChildIds: 12289491871047560992
  ChildIds: 9369239069076900588
  ChildIds: 16968049656897916514
  ChildIds: 10921668884620201453
  ChildIds: 4750384773103908963
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 15436466057664552322
    SubobjectId: 1973311059000004735
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4750384773103908963
  Name: "Carpet Tile 02"
  Transform {
    Location {
      X: 59.9101677
      Y: 51.691391
      Z: -285.254395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15436466057664552322
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.119791664
        G: 0.0081108911
        B: 0.0081108911
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10223792661762221082
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4750384773103908963
    SubobjectId: 10139575475630749086
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10921668884620201453
  Name: "Curtains Tied"
  Transform {
    Location {
      X: -602.777344
      Y: -227.222656
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15436466057664552322
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8645704165072354046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.110000014
        B: 0.0313245207
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3305567828893287323
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10921668884620201453
    SubobjectId: 6542125075264077840
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16968049656897916514
  Name: "Curtain Rod 01"
  Transform {
    Location {
      X: -612.777344
      Y: -372.222656
      Z: 255
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15436466057664552322
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3731867154203612632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16968049656897916514
    SubobjectId: 2747579120671327135
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9369239069076900588
  Name: "Curtains Tied"
  Transform {
    Location {
      X: -602.777344
      Y: -522.222656
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15436466057664552322
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8645704165072354046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.110000014
        B: 0.0313245207
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3305567828893287323
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9369239069076900588
    SubobjectId: 5719002731582686993
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12289491871047560992
  Name: "Curtain Rod 01"
  Transform {
    Location {
      X: -262.777344
      Y: 762.777344
      Z: 255
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15436466057664552322
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3731867154203612632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12289491871047560992
    SubobjectId: 7482388122188440285
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2651172513634795183
  Name: "Curtains Tied"
  Transform {
    Location {
      X: -472.777344
      Y: 752.777344
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15436466057664552322
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8645704165072354046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.110000014
        B: 0.0313245207
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3305567828893287323
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2651172513634795183
    SubobjectId: 16830260490072027986
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 247734987580431704
  Name: "Curtains Tied"
  Transform {
    Location {
      X: -57.7773438
      Y: 752.777344
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15436466057664552322
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8645704165072354046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.110000014
        B: 0.0313245207
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3305567828893287323
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 247734987580431704
    SubobjectId: 14856216614278860965
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8247816810608057838
  Name: "Curtains Tied"
  Transform {
    Location {
      X: 867.222656
      Y: -227.222656
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15436466057664552322
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8645704165072354046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.110000014
        B: 0.0313245207
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3305567828893287323
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8247816810608057838
    SubobjectId: 13775915689052868627
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12981506030352512599
  Name: "Curtain Rod 01"
  Transform {
    Location {
      X: 877.222778
      Y: -392.221619
      Z: 255
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15436466057664552322
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3731867154203612632
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12981506030352512599
    SubobjectId: 8753960907709840298
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2332386471741533502
  Name: "Curtains Tied"
  Transform {
    Location {
      X: 867.220764
      Y: -527.222229
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15436466057664552322
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8645704165072354046
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.110000014
        B: 0.0313245207
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3305567828893287323
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2332386471741533502
    SubobjectId: 17079214149275705539
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13278369319178243331
  Name: "Dresser 01"
  Transform {
    Location {
      X: -597.667969
      Y: 376.324219
      Z: 0.254882812
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.38443363
    }
  }
  ParentId: 16098077222525844787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34375
        G: 0.136368632
        B: 0.0859375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13278369319178243331
    SubobjectId: 8439179931277279486
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12060879834731861511
  Name: "Dresser 01"
  Transform {
    Location {
      X: -597.667969
      Y: 578.839844
      Z: 0.254882812
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.38443363
    }
  }
  ParentId: 16098077222525844787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34375
        G: 0.136368632
        B: 0.0859375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12060879834731861511
    SubobjectId: 7654740213854280698
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10888896763271593722
  Name: "Dresser 01"
  Transform {
    Location {
      X: 430.640625
      Y: -677.230469
      Z: 0.254882812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.38443363
    }
  }
  ParentId: 16098077222525844787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34375
        G: 0.136368632
        B: 0.0859375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10888896763271593722
    SubobjectId: 6505135262073877255
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16360292092075459744
  Name: "Dresser 01"
  Transform {
    Location {
      X: 633.15625
      Y: -677.230469
      Z: 0.254882812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.38443363
    }
  }
  ParentId: 16098077222525844787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34375
        G: 0.136368632
        B: 0.0859375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6263081572479807214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16360292092075459744
    SubobjectId: 3337357668858300765
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2831370873412979694
  Name: "Craftsman Coffee Table"
  Transform {
    Location {
      X: 41.3750153
      Y: 69.9999924
      Z: 2.54101562
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16098077222525844787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34375
        G: 0.136368632
        B: 0.0859375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6566322827076870666
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2831370873412979694
    SubobjectId: 16866208387763324435
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3155669754057662754
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: -36.4063263
      Y: -318.507812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16098077222525844787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 10740114562224668026
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34375
        G: 0.136368632
        B: 0.0859375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3438869976213716175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3155669754057662754
    SubobjectId: 16614046275188223199
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10875061141067001164
  Name: "Craftsman Couch"
  Transform {
    Location {
      X: -283.624969
      Y: 70.0000687
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16098077222525844787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4066445981393379399
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 10740114562224668026
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34375
        G: 0.136368632
        B: 0.0859375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163370455861342434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10875061141067001164
    SubobjectId: 6606843983492554929
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10380329942957247403
  Name: "Mansion Exterior Clutter"
  Transform {
    Location {
      X: 3100
      Y: 1450
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  ChildIds: 10929125586551834600
  ChildIds: 2881216325120731734
  ChildIds: 14660880577676141423
  ChildIds: 12237377385369946566
  ChildIds: 3091422769772864414
  ChildIds: 11236623185131831934
  ChildIds: 4837485378135887816
  ChildIds: 4802992776703691548
  ChildIds: 3399230551446814267
  ChildIds: 11396895352352972393
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10380329942957247403
    SubobjectId: 6725445385518745174
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11396895352352972393
  Name: "Craftsman Couch"
  Transform {
    Location {
      X: -1535.00146
      Y: 2095.00317
      Z: -15
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10380329942957247403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10613300414682810643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.97557735
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 11.5702133
    }
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 14722796561991146384
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        R: 0.903576255
        G: 0.74
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163370455861342434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11396895352352972393
    SubobjectId: 6012908123063276436
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3399230551446814267
  Name: "Craftsman Couch"
  Transform {
    Location {
      X: -1935.00122
      Y: 1705.00256
      Z: -15
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10380329942957247403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10613300414682810643
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.97557735
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 11.5702133
    }
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 14722796561991146384
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        R: 0.903576255
        G: 0.74
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163370455861342434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3399230551446814267
    SubobjectId: 16318720446689686470
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4802992776703691548
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -1583.89526
      Y: 956.174744
      Z: 585
    }
    Rotation {
      Yaw: 171.211975
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10380329942957247403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4802992776703691548
    SubobjectId: 10375285975004940001
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4837485378135887816
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: -1722.28589
      Y: 954.959717
      Z: 585
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10380329942957247403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18284749644682989284
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4837485378135887816
    SubobjectId: 10266501491327779381
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11236623185131831934
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -1873.13745
      Y: 950.490906
      Z: 585
    }
    Rotation {
      Yaw: -134.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10380329942957247403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16746386326318877636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11236623185131831934
    SubobjectId: 6245158583604891523
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3091422769772864414
  Name: "Small Open Crate"
  Transform {
    Location {
      X: -501.875092
      Y: 116.47229
      Z: -13.6279297
    }
    Rotation {
      Yaw: -73.6452255
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10380329942957247403
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1739996898153061063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3091422769772864414
    SubobjectId: 16698559366008041059
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12237377385369946566
  Name: "Small Crate Lid"
  Transform {
    Location {
      X: -481.554779
      Y: 123.077789
      Z: 47.5830078
    }
    Rotation {
      Yaw: -87.200119
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10380329942957247403
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1832894999287324335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12237377385369946566
    SubobjectId: 7244081787573109819
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14660880577676141423
  Name: "Wood Box Planter"
  Transform {
    Location {
      X: -6280.00244
      Y: 3119.99951
      Z: -15
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10380329942957247403
  ChildIds: 4441044923661834068
  ChildIds: 3986188656756540827
  ChildIds: 10617075174133620212
  ChildIds: 15812282077807900960
  ChildIds: 4924206607687072293
  ChildIds: 1721067917499608302
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14660880577676141423
    SubobjectId: 445340491966099090
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1721067917499608302
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -11.3515625
      Y: 0.804690182
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 7.1
      Z: 0.5
    }
  }
  ParentId: 14660880577676141423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13560184903873632544
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1721067917499608302
    SubobjectId: 15760828220310642963
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4924206607687072293
  Name: "ClientContext"
  Transform {
    Location {
      X: -4.50120163
      Y: 3.31129813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14660880577676141423
  ChildIds: 6528255476079878815
  ChildIds: 2914241377086090360
  ChildIds: 13313632491599918997
  ChildIds: 1966472194546652462
  ChildIds: 2113809057182363232
  ChildIds: 12801773192219194173
  ChildIds: 4758189230405795476
  ChildIds: 5897662112694526840
  ChildIds: 11782247616032747293
  ChildIds: 11543533392669674869
  ChildIds: 9639291084612004432
  ChildIds: 9907389415436422459
  ChildIds: 4701807390284062063
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 4924206607687072293
    SubobjectId: 9875699323380070360
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4701807390284062063
  Name: "Grass Short"
  Transform {
    Location {
      X: -6.84967089
      Y: -257.507812
      Z: 110
    }
    Rotation {
      Yaw: -135.000046
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4701807390284062063
    SubobjectId: 10095925828950151314
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9907389415436422459
  Name: "Grass Short"
  Transform {
    Location {
      X: -6.84962082
      Y: -47.5078125
      Z: 110
    }
    Rotation {
      Yaw: 134.999969
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9907389415436422459
    SubobjectId: 4910574830719221958
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9639291084612004432
  Name: "Grass Short"
  Transform {
    Location {
      X: -6.84955263
      Y: 237.492188
      Z: 110
    }
    Rotation {
      Yaw: 134.999969
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9639291084612004432
    SubobjectId: 5232733958316271533
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11543533392669674869
  Name: "Grass Short"
  Transform {
    Location {
      X: -6.84959459
      Y: 62.4921875
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11543533392669674869
    SubobjectId: 7883865134913568904
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11782247616032747293
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: -1.84967434
      Y: -272.507812
      Z: 110
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11782247616032747293
    SubobjectId: 7987468380395332320
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5897662112694526840
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: -1.84955037
      Y: 247.492188
      Z: 110
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5897662112694526840
    SubobjectId: 11277989377140862597
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4758189230405795476
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: -21.8496189
      Y: -37.5078087
      Z: 110
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4758189230405795476
    SubobjectId: 10327800685615051625
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12801773192219194173
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: -11.8495607
      Y: 202.492188
      Z: 110
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12801773192219194173
    SubobjectId: 9003481807204925120
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2113809057182363232
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: -11.8496513
      Y: -177.507812
      Z: 110
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2113809057182363232
    SubobjectId: 14991922165201789853
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1966472194546652462
  Name: "Daisy Patch 01"
  Transform {
    Location {
      X: -11.8496008
      Y: 37.4921913
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12300426691143405505
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1966472194546652462
    SubobjectId: 15425272852450973907
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13313632491599918997
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 109.501953
      Y: 11.6874743
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999939
      Roll: 89.999939
    }
    Scale {
      X: 0.3
      Y: 0.8
      Z: 1
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.8
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13313632491599918997
    SubobjectId: 8473599468998670952
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2914241377086090360
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 109.501877
      Y: -333.312531
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999939
      Roll: 89.9999466
    }
    Scale {
      X: 0.3
      Y: 0.8
      Z: 1
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.8
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2914241377086090360
    SubobjectId: 16513209942086640005
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6528255476079878815
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -130.497971
      Y: 326.687531
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -4.07110977e-13
      Roll: 89.9999466
    }
    Scale {
      X: 0.3
      Y: 0.8
      Z: 1
    }
  }
  ParentId: 4924206607687072293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.8
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6528255476079878815
    SubobjectId: 10935520687624728418
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15812282077807900960
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 104.999916
      Y: -350.000031
      Z: 40
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 0.3
      Y: 1.99999988
      Z: 1
    }
  }
  ParentId: 14660880577676141423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15812282077807900960
    SubobjectId: 1597442106537817309
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10617075174133620212
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -134.999924
      Y: 345.000031
      Z: 40
    }
    Rotation {
      Pitch: 1.36603776e-05
      Roll: 89.9999542
    }
    Scale {
      X: 0.3
      Y: 1.99999988
      Z: 1
    }
  }
  ParentId: 14660880577676141423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10617075174133620212
    SubobjectId: 6776983380688474121
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3986188656756540827
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 99.9999084
      Y: -400.000031
      Z: 34.6123047
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999695
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1.99999988
      Z: 1
    }
  }
  ParentId: 14660880577676141423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3986188656756540827
    SubobjectId: 18017224884129204326
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4441044923661834068
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -100.000092
      Y: -399.999969
      Z: 35
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999695
      Roll: 90
    }
    Scale {
      X: 1
      Y: 2
      Z: 1
    }
  }
  ParentId: 14660880577676141423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4441044923661834068
    SubobjectId: 17364192619472198313
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2881216325120731734
  Name: "Ladder"
  Transform {
    Location {
      X: -9.21875763
      Y: 10.5976496
      Z: -10
    }
    Rotation {
      Pitch: 44.9999695
      Yaw: -179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 2
      Y: 1.25
      Z: 1.5
    }
  }
  ParentId: 10380329942957247403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Building_Accent:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9536141319314062468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2881216325120731734
    SubobjectId: 16908730851235424171
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10929125586551834600
  Name: "Outdoor Fireplace"
  Transform {
    Location {
      X: -1545.00134
      Y: 1725.00281
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10380329942957247403
  ChildIds: 1158027460960213812
  ChildIds: 10678424536571693725
  ChildIds: 1132259173738573193
  ChildIds: 15346335020621574646
  ChildIds: 16766154733788784450
  ChildIds: 12285360362388454442
  ChildIds: 87406310709203683
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10929125586551834600
    SubobjectId: 6554934509312002581
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 87406310709203683
  Name: "Pipe"
  Transform {
    Location {
      X: 10.000021
      Y: -29.9999962
      Z: 40.2651367
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 2.07076836
      Y: 2.10030794
      Z: 2.0339458
    }
  }
  ParentId: 10929125586551834600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12559796121075739811
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.75
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9217088275714087139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 87406310709203683
    SubobjectId: 14730505236665917214
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12285360362388454442
  Name: "Pipe"
  Transform {
    Location {
      X: 10.000021
      Y: -29.9999962
      Z: 40
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 2.6
      Y: 2.6
      Z: 2.13010716
    }
  }
  ParentId: 10929125586551834600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12559796121075739811
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.75
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9217088275714087139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12285360362388454442
    SubobjectId: 7432520262708376023
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16766154733788784450
  Name: "Pipe"
  Transform {
    Location {
      X: 10.000021
      Y: -29.9999962
      Z: 35
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 0.1
    }
  }
  ParentId: 10929125586551834600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12559796121075739811
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.75
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1870027201424284195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16766154733788784450
    SubobjectId: 2735544257804053183
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15346335020621574646
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: 6.83204842
      Y: -24.9999962
      Z: 22.0126953
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.304462522
      Y: 0.304462522
      Z: 0.304462522
    }
  }
  ParentId: 10929125586551834600
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.419079423
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.617691934
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 200
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -0.713395119
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.01070738
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13110421772076029559
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15346335020621574646
    SubobjectId: 1847286739618167819
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1132259173738573193
  Name: "Fire Debris"
  Transform {
    Location {
      X: -3.52341652
      Y: -29.9960957
      Z: 1.86035156
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10929125586551834600
  ChildIds: 7635629836034541328
  ChildIds: 14546633744509422001
  ChildIds: 7798183542531794034
  ChildIds: 12571163891690649959
  ChildIds: 9507233623693763680
  ChildIds: 15438688083419522472
  ChildIds: 7518161685957505781
  ChildIds: 8066864322188931379
  ChildIds: 14746795793188646835
  ChildIds: 8189019469003427459
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1132259173738573193
    SubobjectId: 14045975567911526516
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8189019469003427459
  Name: "Hills 01"
  Transform {
    Location {
      X: 5.6328125
      Y: 8.96484375
    }
    Rotation {
      Yaw: -88.9010315
    }
    Scale {
      X: 0.178945363
      Y: 0.178945363
      Z: 0.0357129537
    }
  }
  ParentId: 1132259173738573193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16307885738901788481
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.151041672
        B: 0.151041672
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7178889058090749315
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8189019469003427459
    SubobjectId: 13618601830321144702
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14746795793188646835
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -20.125
      Y: 41.9140625
      Z: 4.65136719
    }
    Rotation {
      Yaw: -69.6315613
    }
    Scale {
      X: 0.392934591
      Y: 0.392934591
      Z: 0.222690389
    }
  }
  ParentId: 1132259173738573193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14746795793188646835
    SubobjectId: 143243551596618318
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8066864322188931379
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -21.6601562
      Y: -22.4882812
      Z: 2.85205078
    }
    Rotation {
    }
    Scale {
      X: 0.392934591
      Y: 0.392934591
      Z: 0.222690389
    }
  }
  ParentId: 1132259173738573193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8066864322188931379
    SubobjectId: 11720760659286441166
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7518161685957505781
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 4.25
      Y: 36.2617188
      Z: 0.834960938
    }
    Rotation {
    }
    Scale {
      X: 0.29182291
      Y: 0.29182291
      Z: 0.29182291
    }
  }
  ParentId: 1132259173738573193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12024594241607292939
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.960000038
        G: 0.0731828
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7518161685957505781
    SubobjectId: 11893483095376084744
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15438688083419522472
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 4.25
      Y: -29.4140625
      Z: 2.23242188
    }
    Rotation {
    }
    Scale {
      X: 0.29182291
      Y: 0.29182291
      Z: 0.29182291
    }
  }
  ParentId: 1132259173738573193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12024594241607292939
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.960000038
        G: 0.0731828
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15438688083419522472
    SubobjectId: 1953153659448928341
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9507233623693763680
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 4.25
      Y: -2.33203125
      Z: 4.81640625
    }
    Rotation {
    }
    Scale {
      X: 0.29182291
      Y: 0.29182291
      Z: 0.29182291
    }
  }
  ParentId: 1132259173738573193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12024594241607292939
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9507233623693763680
    SubobjectId: 5668828515208358301
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12571163891690649959
  Name: "Firewood"
  Transform {
    Location {
      X: 9.81640625
      Y: -44.1289062
      Z: 27.6435547
    }
    Rotation {
      Pitch: 4.88303852
      Yaw: 62.203125
      Roll: -135.903366
    }
    Scale {
      X: 0.66982
      Y: 0.66982
      Z: 0.66982
    }
  }
  ParentId: 1132259173738573193
  ChildIds: 4683773980390837
  ChildIds: 11350146401588156895
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12571163891690649959
    SubobjectId: 7146787168168703130
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11350146401588156895
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -19.578125
      Y: 0.9921875
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.77648437
    }
  }
  ParentId: 12571163891690649959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.302083343
        B: 0.302083343
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10782112515531017680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11350146401588156895
    SubobjectId: 5825425772615357474
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4683773980390837
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 19.578125
      Y: -0.9921875
    }
    Rotation {
    }
    Scale {
      X: 0.780061603
      Y: 0.364045918
      Z: 0.364045918
    }
  }
  ParentId: 12571163891690649959
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.260416657
        G: 0.216114432
        B: 0.099012576
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.138668761
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.56278014
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3557897935692166826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4683773980390837
    SubobjectId: 14793023203542104136
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7798183542531794034
  Name: "Firewood"
  Transform {
    Location {
      X: 30.4101562
      Y: 21.0703125
      Z: 27.6435547
    }
    Rotation {
      Pitch: 4.88311386
      Yaw: 130.543045
      Roll: -121.926437
    }
    Scale {
      X: 0.66982
      Y: 0.66982
      Z: 0.66982
    }
  }
  ParentId: 1132259173738573193
  ChildIds: 4628195936078365802
  ChildIds: 2061003646234453396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7798183542531794034
    SubobjectId: 11629267827576564111
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2061003646234453396
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -19.578125
      Y: 0.9921875
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.77648437
    }
  }
  ParentId: 7798183542531794034
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.302083343
        B: 0.302083343
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10782112515531017680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2061003646234453396
    SubobjectId: 15114612519725246569
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4628195936078365802
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 19.578125
      Y: -0.9921875
    }
    Rotation {
    }
    Scale {
      X: 0.780061603
      Y: 0.364045918
      Z: 0.364045918
    }
  }
  ParentId: 7798183542531794034
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.260416657
        G: 0.216114432
        B: 0.099012576
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125615478
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.56278014
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3557897935692166826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4628195936078365802
    SubobjectId: 10187534104529488279
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14546633744509422001
  Name: "Firewood"
  Transform {
    Location {
      X: -22.8632812
      Y: 1.640625
      Z: 27.6435547
    }
    Rotation {
      Pitch: -45.049015
      Yaw: 86.5302
      Roll: 2.90028565e-05
    }
    Scale {
      X: 0.66982
      Y: 0.66982
      Z: 0.66982
    }
  }
  ParentId: 1132259173738573193
  ChildIds: 7696386093655755163
  ChildIds: 11728793981180123774
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14546633744509422001
    SubobjectId: 341083581034136652
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11728793981180123774
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -19.578125
      Y: 0.9921875
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.77648437
    }
  }
  ParentId: 14546633744509422001
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.302083343
        B: 0.302083343
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10782112515531017680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11728793981180123774
    SubobjectId: 8043086023867553667
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7696386093655755163
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 19.578125
      Y: -0.9921875
    }
    Rotation {
    }
    Scale {
      X: 0.780061603
      Y: 0.364045918
      Z: 0.364045918
    }
  }
  ParentId: 14546633744509422001
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.260416657
        G: 0.216114432
        B: 0.099012576
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3557897935692166826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7696386093655755163
    SubobjectId: 12075502708021806182
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7635629836034541328
  Name: "Firewood"
  Transform {
    Location {
      X: -15.1210938
      Y: -6.03515625
      Z: 4.92089844
    }
    Rotation {
      Yaw: 21.2076912
    }
    Scale {
      X: 0.66982
      Y: 0.66982
      Z: 0.66982
    }
  }
  ParentId: 1132259173738573193
  ChildIds: 1548832001418110315
  ChildIds: 2957271684257135839
  ChildIds: 473684021031260972
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7635629836034541328
    SubobjectId: 11866130720676465389
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 473684021031260972
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 46.3826714
      Y: 31.1261292
      Z: 19.7347775
    }
    Rotation {
      Yaw: -21.2076721
    }
    Scale {
      X: 1.49293828
      Y: 1.49293828
      Z: 1.49293828
    }
  }
  ParentId: 7635629836034541328
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:10"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6391999908224949722
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 1000
      Radius: 287.367859
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 473684021031260972
    SubobjectId: 14684302142935342801
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2957271684257135839
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -19.578125
      Y: 0.9921875
    }
    Rotation {
      Pitch: -90
      Yaw: 1.51781978e-06
      Roll: 3.05175781e-05
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.77648437
    }
  }
  ParentId: 7635629836034541328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12386794446411920970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.302083343
        G: 0.302083343
        B: 0.302083343
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10782112515531017680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2957271684257135839
    SubobjectId: 16452094782752452898
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1548832001418110315
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 19.578125
      Y: -0.9921875
    }
    Rotation {
    }
    Scale {
      X: 0.780061603
      Y: 0.364045918
      Z: 0.364045918
    }
  }
  ParentId: 7635629836034541328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.260416657
        G: 0.216114432
        B: 0.099012576
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3557897935692166826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1548832001418110315
    SubobjectId: 15574940217671116950
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10678424536571693725
  Name: "Pipe"
  Transform {
    Location {
      X: 10.000021
      Y: -29.9999962
      Z: -30
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 2.3
      Y: 2.3
      Z: 0.3
    }
  }
  ParentId: 10929125586551834600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14033516595759912113
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10678424536571693725
    SubobjectId: 6443139710764713824
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1158027460960213812
  Name: "Pipe"
  Transform {
    Location {
      X: 10.000021
      Y: -29.9999962
      Z: -40
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 2.49999976
      Y: 2.49999976
      Z: 0.75
    }
  }
  ParentId: 10929125586551834600
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15050133856862891177
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.75
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1870027201424284195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1158027460960213812
    SubobjectId: 15945522465730303689
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15570720401590834791
  Name: "Staircase"
  Transform {
    Location {
      X: -2425
      Y: 3450
      Z: 1250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  ChildIds: 5798345610847830231
  ChildIds: 17405794715528395873
  ChildIds: 3292648620714784201
  ChildIds: 15320636133274413443
  ChildIds: 8058630916552429869
  ChildIds: 2800593963515719460
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15570720401590834791
    SubobjectId: 1535037328811891610
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2800593963515719460
  Name: "Craftsman Stairs 01 Straight Inner Wall"
  Transform {
    Location {
      X: 25
      Y: 167.746094
      Z: 10
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15570720401590834791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 16031918446634049161
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17476039661909851509
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2800593963515719460
    SubobjectId: 16971382792095458009
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8058630916552429869
  Name: "Craftsman Stairs 01 Straight Inner Wall"
  Transform {
    Location {
      X: 25
      Y: -125.001953
      Z: 10
    }
    Rotation {
      Yaw: -89.9998703
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15570720401590834791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 16031918446634049161
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17476039661909851509
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8058630916552429869
    SubobjectId: 11713231490856082640
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15320636133274413443
  Name: "Craftsman Stairs 01 Straight"
  Transform {
    Location {
      X: 25
      Y: -125.001953
      Z: 10
    }
    Rotation {
      Yaw: -89.9998169
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15570720401590834791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8376397759503997894
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15320636133274413443
    SubobjectId: 1857196635711743102
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3292648620714784201
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -375.003815
      Y: -165.002197
      Z: 690
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15570720401590834791
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3292648620714784201
    SubobjectId: 16206789975827658804
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17405794715528395873
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -375.003815
      Y: -165.002197
      Z: 695
    }
    Rotation {
      Yaw: 90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15570720401590834791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17405794715528395873
    SubobjectId: 4383706641279955356
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5798345610847830231
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -375.003815
      Y: -165.002197
      Z: 695
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15570720401590834791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5798345610847830231
    SubobjectId: 11325461766390156586
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5652949589255283164
  Name: "Staircase"
  Transform {
    Location {
      X: -2625
      Y: 1300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  ChildIds: 11661072803566283521
  ChildIds: 3499824885866657931
  ChildIds: 10721106142459719357
  ChildIds: 13922775698498743319
  ChildIds: 14899139458088308546
  ChildIds: 354711255089780546
  ChildIds: 9731546082564385196
  ChildIds: 15178996055237010692
  ChildIds: 8529287672726744866
  ChildIds: 13701179564584033388
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5652949589255283164
    SubobjectId: 9450958125033303073
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13701179564584033388
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: 184.09375
      Y: 0.000137329102
      Z: 685
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.949296892
      Y: 1
      Z: 1
    }
  }
  ParentId: 5652949589255283164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13701179564584033388
    SubobjectId: 8322544208307851665
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8529287672726744866
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -175.000549
      Y: 799.999939
      Z: 685
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5652949589255283164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8529287672726744866
    SubobjectId: 13476421649042318047
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15178996055237010692
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -175.000275
      Y: 399.999908
      Z: 685
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5652949589255283164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15178996055237010692
    SubobjectId: 2305108095246199033
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9731546082564385196
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: 175.000015
      Y: 0.000122070312
      Z: 685
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5652949589255283164
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9731546082564385196
    SubobjectId: 5356651867636753489
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 354711255089780546
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: 174.999451
      Y: 800.000183
      Z: 685
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5652949589255283164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 354711255089780546
    SubobjectId: 14535354490858920639
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14899139458088308546
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: 174.999741
      Y: 400.000122
      Z: 685
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5652949589255283164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14899139458088308546
    SubobjectId: 261107081735553727
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13922775698498743319
  Name: "Craftsman Stairs 01 Banister"
  Transform {
    Location {
      X: 175.000015
      Y: 0.000122070312
      Z: 10
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5652949589255283164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11764195995143333692
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13922775698498743319
    SubobjectId: 895197488083280362
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10721106142459719357
  Name: "Craftsman Stairs 01 Straight"
  Transform {
    Location {
      X: -175
      Z: 10
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5652949589255283164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8376397759503997894
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10721106142459719357
    SubobjectId: 6454439880710824768
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3499824885866657931
  Name: "Craftsman Stairs 01 Straight Inner Wall"
  Transform {
    Location {
      X: 225.000015
      Y: 0.00016784668
      Z: 10
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5652949589255283164
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17476039661909851509
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3499824885866657931
    SubobjectId: 18287468633944012150
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11661072803566283521
  Name: "Craftsman Stairs 01 Straight Inner Wall"
  Transform {
    Location {
      X: -175
      Z: 10
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5652949589255283164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3115887458917856294
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17476039661909851509
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11661072803566283521
    SubobjectId: 7822664636942690044
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3406418041145797116
  Name: "Staircase"
  Transform {
    Location {
      X: -1475
      Y: 1525
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  ChildIds: 6471769350776428232
  ChildIds: 16409143091681333672
  ChildIds: 8426804539238165129
  ChildIds: 18419683957394295713
  ChildIds: 8069603913916481018
  ChildIds: 6907716926227624412
  ChildIds: 1558883837020360735
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3406418041145797116
    SubobjectId: 16293395412172792833
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1558883837020360735
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: 274.999908
      Y: 175.000183
      Z: 630
    }
    Rotation {
      Yaw: -89.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3406418041145797116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1558883837020360735
    SubobjectId: 15634676510101708258
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6907716926227624412
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: 274.999908
      Y: 175.000183
      Z: 630
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3406418041145797116
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6907716926227624412
    SubobjectId: 10558372761807617057
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8069603913916481018
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: 274.999603
      Y: 575.000183
      Z: 630
    }
    Rotation {
      Yaw: -89.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3406418041145797116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8069603913916481018
    SubobjectId: 11720404610125672455
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18419683957394295713
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -474.999878
      Y: -225.000336
      Z: 630
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3406418041145797116
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18419683957394295713
    SubobjectId: 3658082966984263260
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8426804539238165129
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -74.9998322
      Y: -225.000061
      Z: 630
    }
    Rotation {
      Yaw: -179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3406418041145797116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8426804539238165129
    SubobjectId: 13378441806379968372
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16409143091681333672
  Name: "Craftsman Stairs 01 U Outer Wall"
  Transform {
    Location {
      X: -124.999832
      Y: -225.000092
      Z: 10
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3406418041145797116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17981767541114089179
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8795430615920835994
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16409143091681333672
    SubobjectId: 3378613791931194453
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6471769350776428232
  Name: "Craftsman Stairs 01 U"
  Transform {
    Location {
      X: -124.999832
      Y: -225.000092
      Z: 10
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3406418041145797116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2138955368522290311
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6471769350776428232
    SubobjectId: 10703811716627159861
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11175744449112242161
  Name: "Staircase"
  Transform {
    Location {
      X: 25
      Y: 1300
      Z: 1250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  ChildIds: 16468941831739499032
  ChildIds: 1299369676852246950
  ChildIds: 7401942268113525089
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11175744449112242161
    SubobjectId: 6216088684443417100
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7401942268113525089
  Name: "Craftsman Stairs 01 Inner Wall"
  Transform {
    Location {
      X: -25.0000019
      Y: -1.71661377e-05
      Z: 10
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11175744449112242161
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2983044888868951915
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7401942268113525089
    SubobjectId: 12385805671313495196
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1299369676852246950
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 24.8437519
      Y: 1.71661377e-05
      Z: 36.9277344
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11175744449112242161
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8617818292148704575
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1299369676852246950
    SubobjectId: 16092357841846989915
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16468941831739499032
  Name: "Craftsman Stairs 01 U"
  Transform {
    Location {
      X: -25.0000019
      Y: -1.71661377e-05
      Z: 10
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11175744449112242161
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2138955368522290311
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16468941831739499032
    SubobjectId: 3014786885203832805
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3315219240108023253
  Name: "Staircase"
  Transform {
    Location {
      X: -3617.33716
      Y: -2743.5752
      Z: -246.300537
    }
    Rotation {
      Yaw: 11.3587685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3315219240108023253
    SubobjectId: 16382342485858193448
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10498976870887062244
  Name: "Staircase"
  Transform {
    Location {
      X: -2350.00146
      Y: 1799.99841
      Z: 1260
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  ChildIds: 13762204613705972009
  ChildIds: 11895867494444378288
  ChildIds: 4354798051730672994
  ChildIds: 5667361929220287359
  ChildIds: 4480517089538207697
  ChildIds: 6056211480157096386
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10498976870887062244
    SubobjectId: 6694627451314648857
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6056211480157096386
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -400.000092
      Y: 74.9997253
      Z: 685
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498976870887062244
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6056211480157096386
    SubobjectId: 11047399864011572287
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4480517089538207697
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -5.34057617e-05
      Y: 75
      Z: 685
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498976870887062244
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4480517089538207697
    SubobjectId: 17543276923248845356
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5667361929220287359
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: -5.34057617e-05
      Y: 75
      Z: 660
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498976870887062244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5667361929220287359
    SubobjectId: 9510828639244822146
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4354798051730672994
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: 399.999969
      Y: 75.0002747
      Z: 685
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498976870887062244
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4354798051730672994
    SubobjectId: 17380686346985373855
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11895867494444378288
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      X: 399.999969
      Y: 75.0002747
      Z: 660
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498976870887062244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11895867494444378288
    SubobjectId: 7515768431674320205
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13762204613705972009
  Name: "Craftsman Stairs 01 Straight"
  Transform {
    Location {
      X: -449.999817
      Y: -300.000336
      Z: 10
    }
    Rotation {
      Yaw: 90.0001221
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10498976870887062244
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8376397759503997894
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13762204613705972009
    SubobjectId: 8333611812488246484
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3700747152879439399
  Name: "Back Corner Balcony"
  Transform {
    Location {
      X: 1524.99829
      Y: 2425.00122
      Z: 660
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  ChildIds: 544987281012646136
  ChildIds: 3403800834446453163
  ChildIds: 4638219910216053497
  ChildIds: 517236428545928707
  ChildIds: 4702501536012561889
  ChildIds: 13408474474503016559
  ChildIds: 2580059699104923730
  ChildIds: 8965185849847871435
  ChildIds: 5284110834979487988
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3700747152879439399
    SubobjectId: 18302754271157355482
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5284110834979487988
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: 325.000031
      Y: 74.9999237
      Z: 610
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3700747152879439399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5284110834979487988
    SubobjectId: 9515874199656008969
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8965185849847871435
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -75.0000839
      Y: -349.999969
      Z: 610
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3700747152879439399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8965185849847871435
    SubobjectId: 12768125935903423030
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2580059699104923730
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 725
      Y: 75
      Z: 600
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3700747152879439399
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2580059699104923730
    SubobjectId: 17191916826657852847
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13408474474503016559
  Name: "Craftsman Porch Pillar 01"
  Transform {
    Location {
      X: -75
      Y: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3700747152879439399
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Foundation:id"
      AssetReference {
        Id: 15435266645019974066
      }
    }
    Overrides {
      Name: "ma:Building_Foundation:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13243011116332696511
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13408474474503016559
    SubobjectId: 8597296485347286418
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4702501536012561889
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      X: -75
      Y: 75
      Z: 610
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3700747152879439399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4702501536012561889
    SubobjectId: 10095214248892440604
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 517236428545928707
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 725
      Y: 75
      Z: 650
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3700747152879439399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9536141319314062468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 517236428545928707
    SubobjectId: 14588940602028385278
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4638219910216053497
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: 325
      Y: 75
      Z: 650
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3700747152879439399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9536141319314062468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4638219910216053497
    SubobjectId: 10161677165702266628
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3403800834446453163
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: -75.0000839
      Y: -344.078094
      Z: 650
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3700747152879439399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9536141319314062468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3403800834446453163
    SubobjectId: 16314141453010347094
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 544987281012646136
  Name: "Craftsman Porch Fence Railing 01"
  Transform {
    Location {
      X: -75
      Y: 50
      Z: 650
    }
    Rotation {
      Yaw: -90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3700747152879439399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9536141319314062468
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 544987281012646136
    SubobjectId: 14613033928897768709
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3375542821226526606
  Name: "Back Middle Balcony"
  Transform {
    Location {
      X: -1575.00293
      Y: 3999.99878
      Z: 660
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6397758482966956302
  ChildIds: 9544664559526128817
  ChildIds: 12325084170823117250
  ChildIds: 3627321273927671257
  ChildIds: 3764307985396154308
  ChildIds: 895008582380130505
  ChildIds: 1790463052455003218
  ChildIds: 9577133495248114039
  ChildIds: 6235976804456188280
  ChildIds: 4811695291981729199
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3375542821226526606
    SubobjectId: 16394111633219156595
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4811695291981729199
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: 300
      Y: -25
      Z: 600
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 7
      Y: 8
      Z: 0.5
    }
  }
  ParentId: 3375542821226526606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8353147935132205805
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4811695291981729199
    SubobjectId: 10348516286758010962
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6235976804456188280
  Name: "Craftsman Floor 01 8m x 8m"
  Transform {
    Location {
      X: 1100.00012
      Y: 374.999725
      Z: 600
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3375542821226526606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 14181301450008760998
      }
    }
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7755721473406107898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6235976804456188280
    SubobjectId: 11227861144953422981
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9577133495248114039
  Name: "Craftsman Porch Pillar 01"
  Transform {
    Location {
      Y: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3375542821226526606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Foundation:id"
      AssetReference {
        Id: 15435266645019974066
      }
    }
    Overrides {
      Name: "ma:Building_Foundation:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13243011116332696511
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9577133495248114039
    SubobjectId: 5310610135376305290
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1790463052455003218
  Name: "Craftsman Porch Pillar 01"
  Transform {
    Location {
      Y: -225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3375542821226526606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Foundation:id"
      AssetReference {
        Id: 15435266645019974066
      }
    }
    Overrides {
      Name: "ma:Building_Foundation:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13243011116332696511
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1790463052455003218
    SubobjectId: 15385074012471757231
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 895008582380130505
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      Y: 175
      Z: 610
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3375542821226526606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 895008582380130505
    SubobjectId: 13920756689910521140
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3764307985396154308
  Name: "Craftsman Stairs 01 Railing Post"
  Transform {
    Location {
      Y: -225
      Z: 610
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3375542821226526606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6358471158957620124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3764307985396154308
    SubobjectId: 17971123721117102649
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3627321273927671257
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      Y: 165
      Z: 625
    }
    Rotation {
      Yaw: 33.7500648
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3375542821226526606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3627321273927671257
    SubobjectId: 18378370526522298404
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12325084170823117250
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      Y: -215
      Z: 625
    }
    Rotation {
      Yaw: -33.7499847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3375542821226526606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12325084170823117250
    SubobjectId: 7372600554901496895
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9544664559526128817
  Name: "Craftsman Stairs 01 Railing"
  Transform {
    Location {
      Y: 175
      Z: 625
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3375542821226526606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.463541657
        G: 0.255129635
        B: 0.236599371
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11111447611931661974
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9544664559526128817
    SubobjectId: 5273352586129531212
    InstanceId: 969344834770551780
    TemplateId: 9920346108871545393
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10800866530522005748
  Name: "Front Balcony"
  Transform {
    Location {
      X: 1200
      Y: -275
      Z: 675
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  }
  }
  }
  }
}