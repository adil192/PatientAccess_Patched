.class public final enum Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EndpointAnalyticsEventAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_All:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndBooted:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndLeft:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndMediaConnectionLost:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndSignalingConnectionLost:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndUnknownError:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceAttempt:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedConferenceLocked:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedConnectionError:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedRoomDisabled:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedRoomFull:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedUnknownError:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedWrongPin:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceReconnectRequests:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceSuccess:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginAttempt:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedAuthentication:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedConnect:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedMiscError:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedResponseTimeout:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedUnsupportedTenantVersion:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedWebProxyAuthRequired:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginSuccess:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_Unknown:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeGuest:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularExtdata:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularPassword:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularSaml:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

.field public static final enum VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularToken:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v1, "VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginSuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginSuccess:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v3, "VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginAttempt"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginAttempt:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v5, "VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedAuthentication"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedAuthentication:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v7, "VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedConnect"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedConnect:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v9, "VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedResponseTimeout"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedResponseTimeout:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v11, "VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedMiscError"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedMiscError:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v13, "VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedWebProxyAuthRequired"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedWebProxyAuthRequired:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 8
    new-instance v13, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v15, "VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedUnsupportedTenantVersion"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_LoginFailedUnsupportedTenantVersion:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 9
    new-instance v15, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v14, "VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeGuest"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeGuest:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 10
    new-instance v14, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v12, "VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularToken"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularToken:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 11
    new-instance v12, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v10, "VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularPassword"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularPassword:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 12
    new-instance v10, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v8, "VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularSaml"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularSaml:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 13
    new-instance v8, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v6, "VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularExtdata"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_UserTypeRegularExtdata:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 14
    new-instance v6, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v4, "VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceSuccess"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceSuccess:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 15
    new-instance v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v2, "VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceAttempt"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceAttempt:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 16
    new-instance v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v6, "VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceReconnectRequests"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceReconnectRequests:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 17
    new-instance v6, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v4, "VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedConnectionError"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedConnectionError:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 18
    new-instance v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v2, "VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedWrongPin"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedWrongPin:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 19
    new-instance v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v6, "VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedRoomFull"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedRoomFull:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 20
    new-instance v6, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v4, "VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedRoomDisabled"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedRoomDisabled:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 21
    new-instance v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v2, "VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedConferenceLocked"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedConferenceLocked:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 22
    new-instance v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v6, "VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedUnknownError"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_JoinConferenceFailedUnknownError:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 23
    new-instance v6, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v4, "VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndLeft"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndLeft:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 24
    new-instance v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v4, "VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndBooted"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndBooted:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 25
    new-instance v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v6, "VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndSignalingConnectionLost"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndSignalingConnectionLost:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 26
    new-instance v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v6, "VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndMediaConnectionLost"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndMediaConnectionLost:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 27
    new-instance v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v6, "VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndUnknownError"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_ConferenceEndUnknownError:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 28
    new-instance v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v6, "VIDYO_ENDPOINTANALYTICSEVENTACTION_All"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_All:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    .line 29
    new-instance v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const-string v6, "VIDYO_ENDPOINTANALYTICSEVENTACTION_Unknown"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->VIDYO_ENDPOINTANALYTICSEVENTACTION_Unknown:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    .line 30
    sput-object v2, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;

    return-object v0
.end method
