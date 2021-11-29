.class public final enum Lcom/exponea/sdk/models/FlushMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exponea/sdk/models/FlushMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exponea/sdk/models/FlushMode;

.field public static final enum APP_CLOSE:Lcom/exponea/sdk/models/FlushMode;

.field public static final enum IMMEDIATE:Lcom/exponea/sdk/models/FlushMode;

.field public static final enum MANUAL:Lcom/exponea/sdk/models/FlushMode;

.field public static final enum PERIOD:Lcom/exponea/sdk/models/FlushMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/exponea/sdk/models/FlushMode;

    new-instance v1, Lcom/exponea/sdk/models/FlushMode;

    const-string v2, "PERIOD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/FlushMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/FlushMode;->PERIOD:Lcom/exponea/sdk/models/FlushMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/FlushMode;

    const-string v2, "APP_CLOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/FlushMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/FlushMode;->APP_CLOSE:Lcom/exponea/sdk/models/FlushMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/FlushMode;

    const-string v2, "MANUAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/FlushMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/FlushMode;->MANUAL:Lcom/exponea/sdk/models/FlushMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/FlushMode;

    const-string v2, "IMMEDIATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/FlushMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/FlushMode;->IMMEDIATE:Lcom/exponea/sdk/models/FlushMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/exponea/sdk/models/FlushMode;->$VALUES:[Lcom/exponea/sdk/models/FlushMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exponea/sdk/models/FlushMode;
    .locals 1

    const-class v0, Lcom/exponea/sdk/models/FlushMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exponea/sdk/models/FlushMode;

    return-object p0
.end method

.method public static values()[Lcom/exponea/sdk/models/FlushMode;
    .locals 1

    sget-object v0, Lcom/exponea/sdk/models/FlushMode;->$VALUES:[Lcom/exponea/sdk/models/FlushMode;

    invoke-virtual {v0}, [Lcom/exponea/sdk/models/FlushMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exponea/sdk/models/FlushMode;

    return-object v0
.end method
