.class public final enum Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserRoomCreateResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

.field public static final enum VIDYO_USERROOMCREATERESULT_DuplicateName:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

.field public static final enum VIDYO_USERROOMCREATERESULT_LimitReached:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

.field public static final enum VIDYO_USERROOMCREATERESULT_MiscLocalError:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

.field public static final enum VIDYO_USERROOMCREATERESULT_MiscRemoteError:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

.field public static final enum VIDYO_USERROOMCREATERESULT_NoResponse:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

.field public static final enum VIDYO_USERROOMCREATERESULT_NotFound:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

.field public static final enum VIDYO_USERROOMCREATERESULT_NotSupported:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

.field public static final enum VIDYO_USERROOMCREATERESULT_OK:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

.field public static final enum VIDYO_USERROOMCREATERESULT_Unauthorized:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    const-string v1, "VIDYO_USERROOMCREATERESULT_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->VIDYO_USERROOMCREATERESULT_OK:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    const-string v3, "VIDYO_USERROOMCREATERESULT_NoResponse"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->VIDYO_USERROOMCREATERESULT_NoResponse:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    const-string v5, "VIDYO_USERROOMCREATERESULT_NotFound"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->VIDYO_USERROOMCREATERESULT_NotFound:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    const-string v7, "VIDYO_USERROOMCREATERESULT_Unauthorized"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->VIDYO_USERROOMCREATERESULT_Unauthorized:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    const-string v9, "VIDYO_USERROOMCREATERESULT_MiscLocalError"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->VIDYO_USERROOMCREATERESULT_MiscLocalError:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    const-string v11, "VIDYO_USERROOMCREATERESULT_MiscRemoteError"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->VIDYO_USERROOMCREATERESULT_MiscRemoteError:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    const-string v13, "VIDYO_USERROOMCREATERESULT_DuplicateName"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->VIDYO_USERROOMCREATERESULT_DuplicateName:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    .line 8
    new-instance v13, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    const-string v15, "VIDYO_USERROOMCREATERESULT_LimitReached"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->VIDYO_USERROOMCREATERESULT_LimitReached:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    .line 9
    new-instance v15, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    const-string v14, "VIDYO_USERROOMCREATERESULT_NotSupported"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->VIDYO_USERROOMCREATERESULT_NotSupported:Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/User$UserRoomCreateResult;

    return-object v0
.end method
