.class public final enum Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserTokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

.field public static final enum VIDYO_USERTOKENTYPE_AccessToken:Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

.field public static final enum VIDYO_USERTOKENTYPE_RefreshToken:Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

    const-string v1, "VIDYO_USERTOKENTYPE_RefreshToken"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;->VIDYO_USERTOKENTYPE_RefreshToken:Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

    const-string v3, "VIDYO_USERTOKENTYPE_AccessToken"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;->VIDYO_USERTOKENTYPE_AccessToken:Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;

    return-object v0
.end method