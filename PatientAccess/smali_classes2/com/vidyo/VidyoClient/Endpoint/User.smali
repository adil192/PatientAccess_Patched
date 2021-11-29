.class public Lcom/vidyo/VidyoClient/Endpoint/User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;,
        Lcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterRoomEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterLicenseEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterContactEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterCallEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IGetRecordingServiceProfiles;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IGetRecentRooms;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IGetPasswordResetUrl;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IGetFavoriteRooms;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IGetCurrentRoster;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IGetContact;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IGetAuthTypes;,
        Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;,
        Lcom/vidyo/VidyoClient/Endpoint/User$ICreateCall;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchUsers;,
        Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserState;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserRecordingServiceResult;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserLogoutReason;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginResult;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserGetContactResult;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserConnectionStatusChangedReason;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserCallCreateResult;,
        Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthType;,
        Lcom/vidyo/VidyoClient/Endpoint/User$RoomSearchFieldRelation;,
        Lcom/vidyo/VidyoClient/Endpoint/User$RoomSearchField;
    }
.end annotation


# instance fields
.field private AdvancedSearchRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;

.field private AdvancedSearchUsers:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchUsers;

.field private CreateCall:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateCall;

.field private CreateRoomFromId:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;

.field private GetAuthTypes:Lcom/vidyo/VidyoClient/Endpoint/User$IGetAuthTypes;

.field private GetContact:Lcom/vidyo/VidyoClient/Endpoint/User$IGetContact;

.field private GetCurrentRoster:Lcom/vidyo/VidyoClient/Endpoint/User$IGetCurrentRoster;

.field private GetFavoriteRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IGetFavoriteRooms;

.field private GetPasswordResetUrl:Lcom/vidyo/VidyoClient/Endpoint/User$IGetPasswordResetUrl;

.field private GetRecentRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IGetRecentRooms;

.field private GetRecordingServiceProfiles:Lcom/vidyo/VidyoClient/Endpoint/User$IGetRecordingServiceProfiles;

.field private Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

.field private RegisterCallEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterCallEventListener;

.field private RegisterContactEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterContactEventListener;

.field private RegisterLicenseEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterLicenseEventListener;

.field private RegisterRoomEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterRoomEventListener;

.field private objPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->constructNative(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    return-void
.end method

.method private native addRosterContactNative(JLjava/lang/String;)Z
.end method

.method private native advancedSearchRoomsNative(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/User$RoomSearchField;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/User$RoomSearchFieldRelation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation
.end method

.method private native advancedSearchUsersNative(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation
.end method

.method private native allowSubscriberNative(JLjava/lang/String;)Z
.end method

.method private native blockSubscriberNative(JLjava/lang/String;)Z
.end method

.method private native constructCopyNative(J)J
.end method

.method private native constructNative(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;)J
.end method

.method private native createCallNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native createRoomFromIdNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native createRoomFromKeyNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native createRoomWithIdNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native createScheduledRoomNative(JLcom/vidyo/VidyoClient/EventSchedule;Ljava/lang/String;)Z
.end method

.method private native createTestCallRoomNative(JLjava/lang/String;)Z
.end method

.method private native createTopicRoomNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native destructNative(J)V
.end method

.method private native getAuthTypesNative(JLjava/lang/String;ILjava/lang/String;)Z
.end method

.method private native getContactNative(JLjava/lang/String;)Z
.end method

.method private native getConversationRoomNative(JLjava/util/ArrayList;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method private native getCurrentRosterNative(J)Z
.end method

.method private native getEndpointNative(J)Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end method

.method private native getFavoriteRoomsNative(JII)Z
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getPasswordResetUrlNative(J)Z
.end method

.method private native getRecentRoomsNative(JII)Z
.end method

.method private native getRecordingServiceProfilesNative(J)Z
.end method

.method private native getWebProxyAddressNative(J)Ljava/lang/String;
.end method

.method private native invalidateTokenOnLogoutNative(JZ)Z
.end method

.method private native loginAsGuestNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native loginNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native loginWithAccessTokenNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native loginWithCACNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native loginWithExtDataNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native loginWithRefreshTokenNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native loginWithSAMLNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native loginWithTenantTokenNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native logoutNative(J)Z
.end method

.method private native pauseUpdateNotificationNative(JZ)Z
.end method

.method private native registerCallEventListenerNative(J)Z
.end method

.method private native registerContactEventListenerNative(J)Z
.end method

.method private native registerLicenseEventListenerNative(J)Z
.end method

.method private native registerRoomEventListenerNative(J)Z
.end method

.method private native removeRosterContactNative(JLjava/lang/String;)Z
.end method

.method private native searchConversationRoomsNative(JLjava/lang/String;II)Z
.end method

.method private native searchRoomsNative(JLjava/lang/String;II)Z
.end method

.method private native searchRoomsWithNameNative(JLjava/lang/String;II)Z
.end method

.method private native searchRoomsWithOwnerNative(JLjava/lang/String;II)Z
.end method

.method private native searchRoomsWithSubjectNative(JLjava/lang/String;II)Z
.end method

.method private native searchTopicRoomsNative(JLjava/lang/String;II)Z
.end method

.method private native searchUsersNative(JLjava/lang/String;II)Z
.end method

.method private native setCANative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native setDisplayNameNative(JLjava/lang/String;)Z
.end method

.method private native setTCPTransportNative(JZ)V
.end method

.method private native setUDPTransportNative(JZ)V
.end method

.method private native setWebProxyAddressCredentialsNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native setWebProxyTransportAddressNative(JLjava/lang/String;I)V
.end method

.method private native setWebProxyTransportNative(JZ)V
.end method

.method private native unregisterCallEventListenerNative(J)Z
.end method

.method private native unregisterContactEventListenerNative(J)Z
.end method

.method private native unregisterLicenseEventListenerNative(J)Z
.end method

.method private native unregisterRoomEventListenerNative(J)Z
.end method

.method private native updatePresenceNative(JLcom/vidyo/VidyoClient/Endpoint/Contact$ContactPresenceState;Ljava/lang/String;)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    return-wide v0
.end method

.method public addRosterContact(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->addRosterContactNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public advancedSearchRooms(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IILcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/User$RoomSearchField;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/User$RoomSearchFieldRelation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;",
            ")Z"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p7

    .line 1
    iput-object v0, v9, Lcom/vidyo/VidyoClient/Endpoint/User;->AdvancedSearchRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;

    .line 2
    iget-wide v1, v9, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/vidyo/VidyoClient/Endpoint/User;->advancedSearchRoomsNative(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public advancedSearchUsers(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IILcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchUsers;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchUsers;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->AdvancedSearchUsers:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchUsers;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/User;->advancedSearchUsersNative(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public allowSubscriber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->allowSubscriberNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public blockSubscriber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->blockSubscriberNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createCall(Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ICreateCall;)Z
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->CreateCall:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateCall;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User;->createCallNative(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createRoomFromId(Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;)Z
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->CreateRoomFromId:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User;->createRoomFromIdNative(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createRoomFromKey(Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;)Z
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->CreateRoomFromId:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User;->createRoomFromKeyNative(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createRoomWithId(Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;)Z
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->CreateRoomFromId:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User;->createRoomWithIdNative(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createScheduledRoom(Lcom/vidyo/VidyoClient/EventSchedule;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;)Z
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->CreateRoomFromId:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User;->createScheduledRoomNative(JLcom/vidyo/VidyoClient/EventSchedule;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createTestCallRoom(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->CreateRoomFromId:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->createTestCallRoomNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createTopicRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->CreateRoomFromId:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User;->createTopicRoomNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Endpoint/User;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAuthTypes(Ljava/lang/String;ILjava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$IGetAuthTypes;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetAuthTypes:Lcom/vidyo/VidyoClient/Endpoint/User$IGetAuthTypes;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User;->getAuthTypesNative(JLjava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getContact(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$IGetContact;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetContact:Lcom/vidyo/VidyoClient/Endpoint/User$IGetContact;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->getContactNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getConversationRoom(Ljava/util/ArrayList;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->CreateRoomFromId:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User;->getConversationRoomNative(JLjava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCurrentRoster(Lcom/vidyo/VidyoClient/Endpoint/User$IGetCurrentRoster;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetCurrentRoster:Lcom/vidyo/VidyoClient/Endpoint/User$IGetCurrentRoster;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->getCurrentRosterNative(J)Z

    move-result p1

    return p1
.end method

.method public getEndpoint()Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->getEndpointNative(J)Lcom/vidyo/VidyoClient/Endpoint/Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteRooms(IILcom/vidyo/VidyoClient/Endpoint/User$IGetFavoriteRooms;)Z
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetFavoriteRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IGetFavoriteRooms;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User;->getFavoriteRoomsNative(JII)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordResetUrl(Lcom/vidyo/VidyoClient/Endpoint/User$IGetPasswordResetUrl;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetPasswordResetUrl:Lcom/vidyo/VidyoClient/Endpoint/User$IGetPasswordResetUrl;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->getPasswordResetUrlNative(J)Z

    move-result p1

    return p1
.end method

.method public getRecentRooms(IILcom/vidyo/VidyoClient/Endpoint/User$IGetRecentRooms;)Z
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetRecentRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IGetRecentRooms;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User;->getRecentRoomsNative(JII)Z

    move-result p1

    return p1
.end method

.method public getRecordingServiceProfiles(Lcom/vidyo/VidyoClient/Endpoint/User$IGetRecordingServiceProfiles;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetRecordingServiceProfiles:Lcom/vidyo/VidyoClient/Endpoint/User$IGetRecordingServiceProfiles;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->getRecordingServiceProfilesNative(J)Z

    move-result p1

    return p1
.end method

.method public getWebProxyAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->getWebProxyAddressNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidateTokenOnLogout(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->invalidateTokenOnLogoutNative(JZ)Z

    move-result p1

    return p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;)Z
    .locals 8

    .line 1
    iput-object p6, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/User;->loginNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loginAsGuest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;)Z
    .locals 8

    .line 1
    iput-object p6, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/User;->loginAsGuestNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loginWithAccessToken(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/User;->loginWithAccessTokenNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loginWithCAC(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/User;->loginWithCACNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loginWithExtData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vidyo/VidyoClient/Endpoint/User$ILogin;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/User;->loginWithExtDataNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public loginWithRefreshToken(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/User;->loginWithRefreshTokenNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loginWithSAML(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/User;->loginWithSAMLNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loginWithTenantToken(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/User;->loginWithTenantTokenNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public logout()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->logoutNative(J)Z

    move-result v0

    return v0
.end method

.method public onAuthTypes(Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetAuthTypes:Lcom/vidyo/VidyoClient/Endpoint/User$IGetAuthTypes;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User$IGetAuthTypes;->onAuthTypes(Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onAuthTypesWebProxyCredentialsRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetAuthTypes:Lcom/vidyo/VidyoClient/Endpoint/User$IGetAuthTypes;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User$IGetAuthTypes;->onAuthTypesWebProxyCredentialsRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCallCreated(Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/User$UserCallCreateResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->CreateCall:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateCall;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/User$ICreateCall;->onCallCreated(Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/User$UserCallCreateResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCallCreatedByInvite(Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Contact;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterCallEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterCallEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterCallEventListener;->onCallCreatedByInvite(Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Contact;)V

    :cond_0
    return-void
.end method

.method public onConnectionStatusChanged(Lcom/vidyo/VidyoClient/Endpoint/User$UserConnectionStatusChangedReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;->onConnectionStatusChanged(Lcom/vidyo/VidyoClient/Endpoint/User$UserConnectionStatusChangedReason;)V

    :cond_0
    return-void
.end method

.method public onFavoriteRoomResults(Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetFavoriteRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IGetFavoriteRooms;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User$IGetFavoriteRooms;->onFavoriteRoomResults(Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onGetContactResult(Lcom/vidyo/VidyoClient/Endpoint/Contact;Lcom/vidyo/VidyoClient/Endpoint/User$UserGetContactResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetContact:Lcom/vidyo/VidyoClient/Endpoint/User$IGetContact;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User$IGetContact;->onGetContactResult(Lcom/vidyo/VidyoClient/Endpoint/Contact;Lcom/vidyo/VidyoClient/Endpoint/User$UserGetContactResult;)V

    :cond_0
    return-void
.end method

.method public onGetCurrentRosterComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetCurrentRoster:Lcom/vidyo/VidyoClient/Endpoint/User$IGetCurrentRoster;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User$IGetCurrentRoster;->onGetCurrentRosterComplete(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onGetLicenseKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterLicenseEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterLicenseEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterLicenseEventListener;->onGetLicenseKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGetRecordingServiceProfiles(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Endpoint/User$UserRecordingServiceResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserRecordingServiceResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetRecordingServiceProfiles:Lcom/vidyo/VidyoClient/Endpoint/User$IGetRecordingServiceProfiles;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/User$IGetRecordingServiceProfiles;->onGetRecordingServiceProfiles(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Endpoint/User$UserRecordingServiceResult;)V

    :cond_0
    return-void
.end method

.method public onLicenseReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterLicenseEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterLicenseEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterLicenseEventListener;->onLicenseReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoggedOut(Lcom/vidyo/VidyoClient/Endpoint/User$UserLogoutReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;->onLoggedOut(Lcom/vidyo/VidyoClient/Endpoint/User$UserLogoutReason;)V

    :cond_0
    return-void
.end method

.method public onLoginComplete(Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginResult;ZLcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;->onLoginComplete(Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginResult;ZLcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;)V

    :cond_0
    return-void
.end method

.method public onPasswordResetUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetPasswordResetUrl:Lcom/vidyo/VidyoClient/Endpoint/User$IGetPasswordResetUrl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User$IGetPasswordResetUrl;->onPasswordResetUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRecentRoomResults(Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->GetRecentRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IGetRecentRooms;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User$IGetRecentRooms;->onRecentRoomResults(Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onRemoveRosterContact(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterContactEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterContactEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterContactEventListener;->onRemoveRosterContact(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRoomCreated(Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->CreateRoomFromId:Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/User$ICreateRoomFromId;->onRoomCreated(Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRoomCreatedByInvite(Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Contact;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterRoomEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterRoomEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterRoomEventListener;->onRoomCreatedByInvite(Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Contact;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRoomInviteCancelled(Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterRoomEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterRoomEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterRoomEventListener;->onRoomInviteCancelled(Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRoomSearchResults(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;Ljava/util/ArrayList;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->AdvancedSearchRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;->onRoomSearchResults(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;Ljava/util/ArrayList;J)V

    :cond_0
    return-void
.end method

.method public onTokenReceived(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;->onTokenReceived(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;)V

    :cond_0
    return-void
.end method

.method public onUpdateRosterContact(Lcom/vidyo/VidyoClient/Endpoint/Contact;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterContactEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterContactEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterContactEventListener;->onUpdateRosterContact(Lcom/vidyo/VidyoClient/Endpoint/Contact;)V

    :cond_0
    return-void
.end method

.method public onUpdateSelf(Lcom/vidyo/VidyoClient/Endpoint/Contact;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterContactEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterContactEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterContactEventListener;->onUpdateSelf(Lcom/vidyo/VidyoClient/Endpoint/Contact;)V

    :cond_0
    return-void
.end method

.method public onUserSearchResults(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;Ljava/util/ArrayList;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/ContactInfo;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->AdvancedSearchUsers:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchUsers;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchUsers;->onUserSearchResults(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;Ljava/util/ArrayList;J)V

    :cond_0
    return-void
.end method

.method public onWebProxyCredentialsRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->Login:Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;->onWebProxyCredentialsRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pauseUpdateNotification(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->pauseUpdateNotificationNative(JZ)Z

    move-result p1

    return p1
.end method

.method public registerCallEventListener(Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterCallEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterCallEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterCallEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->registerCallEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerContactEventListener(Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterContactEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterContactEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterContactEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->registerContactEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLicenseEventListener(Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterLicenseEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterLicenseEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterLicenseEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->registerLicenseEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRoomEventListener(Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterRoomEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->RegisterRoomEventListener:Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterRoomEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->registerRoomEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public removeRosterContact(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->removeRosterContactNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public searchConversationRooms(Ljava/lang/String;IILcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->AdvancedSearchRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User;->searchConversationRoomsNative(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public searchRooms(Ljava/lang/String;IILcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->AdvancedSearchRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User;->searchRoomsNative(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public searchRoomsWithName(Ljava/lang/String;IILcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->AdvancedSearchRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User;->searchRoomsWithNameNative(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public searchRoomsWithOwner(Ljava/lang/String;IILcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->AdvancedSearchRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User;->searchRoomsWithOwnerNative(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public searchRoomsWithSubject(Ljava/lang/String;IILcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->AdvancedSearchRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User;->searchRoomsWithSubjectNative(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public searchTopicRooms(Ljava/lang/String;IILcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->AdvancedSearchRooms:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User;->searchTopicRoomsNative(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public searchUsers(Ljava/lang/String;IILcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchUsers;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->AdvancedSearchUsers:Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchUsers;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User;->searchUsersNative(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public setCA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User;->setCANative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->setDisplayNameNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setTCPTransport(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->setTCPTransportNative(JZ)V

    return-void
.end method

.method public setUDPTransport(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->setUDPTransportNative(JZ)V

    return-void
.end method

.method public setWebProxyAddressCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/User;->setWebProxyAddressCredentialsNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWebProxyTransport(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/User;->setWebProxyTransportNative(JZ)V

    return-void
.end method

.method public setWebProxyTransportAddress(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User;->setWebProxyTransportAddressNative(JLjava/lang/String;I)V

    return-void
.end method

.method public unregisterCallEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->unregisterCallEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterContactEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->unregisterContactEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLicenseEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->unregisterLicenseEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRoomEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/User;->unregisterRoomEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public updatePresence(Lcom/vidyo/VidyoClient/Endpoint/Contact$ContactPresenceState;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/User;->updatePresenceNative(JLcom/vidyo/VidyoClient/Endpoint/Contact$ContactPresenceState;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
