.class public final enum Lcom/exponea/sdk/models/MessagePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exponea/sdk/models/MessagePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exponea/sdk/models/MessagePosition;

.field public static final enum BOTTOM:Lcom/exponea/sdk/models/MessagePosition;

.field public static final enum TOP:Lcom/exponea/sdk/models/MessagePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/exponea/sdk/models/MessagePosition;

    new-instance v1, Lcom/exponea/sdk/models/MessagePosition;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/MessagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/MessagePosition;->TOP:Lcom/exponea/sdk/models/MessagePosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/MessagePosition;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/MessagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/MessagePosition;->BOTTOM:Lcom/exponea/sdk/models/MessagePosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/exponea/sdk/models/MessagePosition;->$VALUES:[Lcom/exponea/sdk/models/MessagePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exponea/sdk/models/MessagePosition;
    .locals 1

    const-class v0, Lcom/exponea/sdk/models/MessagePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exponea/sdk/models/MessagePosition;

    return-object p0
.end method

.method public static values()[Lcom/exponea/sdk/models/MessagePosition;
    .locals 1

    sget-object v0, Lcom/exponea/sdk/models/MessagePosition;->$VALUES:[Lcom/exponea/sdk/models/MessagePosition;

    invoke-virtual {v0}, [Lcom/exponea/sdk/models/MessagePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exponea/sdk/models/MessagePosition;

    return-object v0
.end method
