.class public final enum Lcom/exponea/sdk/models/InAppMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exponea/sdk/models/InAppMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exponea/sdk/models/InAppMessageType;

.field public static final enum ALERT:Lcom/exponea/sdk/models/InAppMessageType;

.field public static final enum FULLSCREEN:Lcom/exponea/sdk/models/InAppMessageType;

.field public static final enum MODAL:Lcom/exponea/sdk/models/InAppMessageType;

.field public static final enum SLIDE_IN:Lcom/exponea/sdk/models/InAppMessageType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/exponea/sdk/models/InAppMessageType;

    new-instance v1, Lcom/exponea/sdk/models/InAppMessageType;

    const-string v2, "MODAL"

    const/4 v3, 0x0

    const-string v4, "modal"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/InAppMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/InAppMessageType;->MODAL:Lcom/exponea/sdk/models/InAppMessageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/InAppMessageType;

    const-string v2, "ALERT"

    const/4 v3, 0x1

    const-string v4, "alert"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/InAppMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/InAppMessageType;->ALERT:Lcom/exponea/sdk/models/InAppMessageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/InAppMessageType;

    const-string v2, "FULLSCREEN"

    const/4 v3, 0x2

    const-string v4, "fullscreen"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/InAppMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/InAppMessageType;->FULLSCREEN:Lcom/exponea/sdk/models/InAppMessageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/InAppMessageType;

    const-string v2, "SLIDE_IN"

    const/4 v3, 0x3

    const-string v4, "slide_in"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/InAppMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/InAppMessageType;->SLIDE_IN:Lcom/exponea/sdk/models/InAppMessageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/exponea/sdk/models/InAppMessageType;->$VALUES:[Lcom/exponea/sdk/models/InAppMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/exponea/sdk/models/InAppMessageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exponea/sdk/models/InAppMessageType;
    .locals 1

    const-class v0, Lcom/exponea/sdk/models/InAppMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exponea/sdk/models/InAppMessageType;

    return-object p0
.end method

.method public static values()[Lcom/exponea/sdk/models/InAppMessageType;
    .locals 1

    sget-object v0, Lcom/exponea/sdk/models/InAppMessageType;->$VALUES:[Lcom/exponea/sdk/models/InAppMessageType;

    invoke-virtual {v0}, [Lcom/exponea/sdk/models/InAppMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exponea/sdk/models/InAppMessageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessageType;->value:Ljava/lang/String;

    return-object v0
.end method
