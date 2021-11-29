.class public final enum Lcom/exponea/sdk/models/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exponea/sdk/models/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exponea/sdk/models/EventType;

.field public static final enum BANNER:Lcom/exponea/sdk/models/EventType;

.field public static final enum CAMPAIGN_CLICK:Lcom/exponea/sdk/models/EventType;

.field public static final enum INSTALL:Lcom/exponea/sdk/models/EventType;

.field public static final enum PAYMENT:Lcom/exponea/sdk/models/EventType;

.field public static final enum PUSH_DELIVERED:Lcom/exponea/sdk/models/EventType;

.field public static final enum PUSH_OPENED:Lcom/exponea/sdk/models/EventType;

.field public static final enum PUSH_TOKEN:Lcom/exponea/sdk/models/EventType;

.field public static final enum SESSION_END:Lcom/exponea/sdk/models/EventType;

.field public static final enum SESSION_START:Lcom/exponea/sdk/models/EventType;

.field public static final enum TRACK_CUSTOMER:Lcom/exponea/sdk/models/EventType;

.field public static final enum TRACK_EVENT:Lcom/exponea/sdk/models/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/exponea/sdk/models/EventType;

    new-instance v1, Lcom/exponea/sdk/models/EventType;

    const-string v2, "INSTALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/EventType;->INSTALL:Lcom/exponea/sdk/models/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/EventType;

    const-string v2, "SESSION_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/EventType;->SESSION_START:Lcom/exponea/sdk/models/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/EventType;

    const-string v2, "SESSION_END"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/EventType;->SESSION_END:Lcom/exponea/sdk/models/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/EventType;

    const-string v2, "TRACK_EVENT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/EventType;->TRACK_EVENT:Lcom/exponea/sdk/models/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/EventType;

    const-string v2, "TRACK_CUSTOMER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/EventType;->TRACK_CUSTOMER:Lcom/exponea/sdk/models/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/EventType;

    const-string v2, "PAYMENT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/EventType;->PAYMENT:Lcom/exponea/sdk/models/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/EventType;

    const-string v2, "PUSH_TOKEN"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/EventType;->PUSH_TOKEN:Lcom/exponea/sdk/models/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/EventType;

    const-string v2, "PUSH_DELIVERED"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/EventType;->PUSH_DELIVERED:Lcom/exponea/sdk/models/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/EventType;

    const-string v2, "PUSH_OPENED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/EventType;->PUSH_OPENED:Lcom/exponea/sdk/models/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/EventType;

    const-string v2, "CAMPAIGN_CLICK"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/EventType;->CAMPAIGN_CLICK:Lcom/exponea/sdk/models/EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/EventType;

    const-string v2, "BANNER"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/exponea/sdk/models/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/exponea/sdk/models/EventType;->BANNER:Lcom/exponea/sdk/models/EventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/exponea/sdk/models/EventType;->$VALUES:[Lcom/exponea/sdk/models/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exponea/sdk/models/EventType;
    .locals 1

    const-class v0, Lcom/exponea/sdk/models/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exponea/sdk/models/EventType;

    return-object p0
.end method

.method public static values()[Lcom/exponea/sdk/models/EventType;
    .locals 1

    sget-object v0, Lcom/exponea/sdk/models/EventType;->$VALUES:[Lcom/exponea/sdk/models/EventType;

    invoke-virtual {v0}, [Lcom/exponea/sdk/models/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exponea/sdk/models/EventType;

    return-object v0
.end method
