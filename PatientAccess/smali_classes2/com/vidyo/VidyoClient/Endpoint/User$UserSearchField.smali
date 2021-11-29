.class public final enum Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserSearchField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

.field public static final enum VIDYO_USERSEARCHFIELD_EMAIL:Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

.field public static final enum VIDYO_USERSEARCHFIELD_NAME:Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

.field public static final enum VIDYO_USERSEARCHFIELD_TELNO:Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

.field public static final enum VIDYO_USERSEARCHFIELD_UID:Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    const-string v1, "VIDYO_USERSEARCHFIELD_UID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;->VIDYO_USERSEARCHFIELD_UID:Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    const-string v3, "VIDYO_USERSEARCHFIELD_EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;->VIDYO_USERSEARCHFIELD_EMAIL:Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    const-string v5, "VIDYO_USERSEARCHFIELD_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;->VIDYO_USERSEARCHFIELD_NAME:Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    const-string v7, "VIDYO_USERSEARCHFIELD_TELNO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;->VIDYO_USERSEARCHFIELD_TELNO:Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchField;

    return-object v0
.end method
