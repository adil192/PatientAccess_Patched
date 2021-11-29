.class public final enum Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserGetAuthTypesResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_ConnectionFailed:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_ConnectionLost:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_ConnectionTimeout:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_MiscLocalError:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_MiscRemoteError:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_NoResponse:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_NoValidNetworkInterface:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_OK:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_ServiceUnavailable:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_TlsFailed:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_UnSupportedTenantVersion:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

.field public static final enum VIDYO_USERGETAUTHTYPESRESULT_WebProxyAuthenticationFailed:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v1, "VIDYO_USERGETAUTHTYPESRESULT_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_OK:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v3, "VIDYO_USERGETAUTHTYPESRESULT_ConnectionFailed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_ConnectionFailed:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v5, "VIDYO_USERGETAUTHTYPESRESULT_ConnectionLost"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_ConnectionLost:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v7, "VIDYO_USERGETAUTHTYPESRESULT_ConnectionTimeout"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_ConnectionTimeout:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v9, "VIDYO_USERGETAUTHTYPESRESULT_NoResponse"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_NoResponse:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v11, "VIDYO_USERGETAUTHTYPESRESULT_WebProxyAuthenticationFailed"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_WebProxyAuthenticationFailed:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v13, "VIDYO_USERGETAUTHTYPESRESULT_TlsFailed"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_TlsFailed:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    .line 8
    new-instance v13, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v15, "VIDYO_USERGETAUTHTYPESRESULT_ServiceUnavailable"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_ServiceUnavailable:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    .line 9
    new-instance v15, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v14, "VIDYO_USERGETAUTHTYPESRESULT_MiscLocalError"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_MiscLocalError:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    .line 10
    new-instance v14, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v12, "VIDYO_USERGETAUTHTYPESRESULT_MiscRemoteError"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_MiscRemoteError:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    .line 11
    new-instance v12, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v10, "VIDYO_USERGETAUTHTYPESRESULT_UnSupportedTenantVersion"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_UnSupportedTenantVersion:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    .line 12
    new-instance v10, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const-string v8, "VIDYO_USERGETAUTHTYPESRESULT_NoValidNetworkInterface"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->VIDYO_USERGETAUTHTYPESRESULT_NoValidNetworkInterface:Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;

    return-object v0
.end method
