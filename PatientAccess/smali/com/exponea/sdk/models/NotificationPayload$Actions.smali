.class public final enum Lcom/exponea/sdk/models/NotificationPayload$Actions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/NotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/NotificationPayload$Actions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exponea/sdk/models/NotificationPayload$Actions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exponea/sdk/models/NotificationPayload$Actions;

.field public static final enum APP:Lcom/exponea/sdk/models/NotificationPayload$Actions;

.field public static final enum BROWSER:Lcom/exponea/sdk/models/NotificationPayload$Actions;

.field public static final Companion:Lcom/exponea/sdk/models/NotificationPayload$Actions$Companion;

.field public static final enum DEEPLINK:Lcom/exponea/sdk/models/NotificationPayload$Actions;

.field public static final enum SELFCHECK:Lcom/exponea/sdk/models/NotificationPayload$Actions;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/exponea/sdk/models/NotificationPayload$Actions;

    new-instance v1, Lcom/exponea/sdk/models/NotificationPayload$Actions;

    const-string v2, "APP"

    const/4 v3, 0x0

    const-string v4, "app"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/NotificationPayload$Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/NotificationPayload$Actions;->APP:Lcom/exponea/sdk/models/NotificationPayload$Actions;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/NotificationPayload$Actions;

    const-string v2, "BROWSER"

    const/4 v3, 0x1

    const-string v4, "browser"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/NotificationPayload$Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/NotificationPayload$Actions;->BROWSER:Lcom/exponea/sdk/models/NotificationPayload$Actions;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/NotificationPayload$Actions;

    const-string v2, "DEEPLINK"

    const/4 v3, 0x2

    const-string v4, "deeplink"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/NotificationPayload$Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/NotificationPayload$Actions;->DEEPLINK:Lcom/exponea/sdk/models/NotificationPayload$Actions;

    aput-object v1, v0, v3

    new-instance v1, Lcom/exponea/sdk/models/NotificationPayload$Actions;

    const-string v2, "SELFCHECK"

    const/4 v3, 0x3

    const-string v4, "self-check"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/exponea/sdk/models/NotificationPayload$Actions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/exponea/sdk/models/NotificationPayload$Actions;->SELFCHECK:Lcom/exponea/sdk/models/NotificationPayload$Actions;

    aput-object v1, v0, v3

    sput-object v0, Lcom/exponea/sdk/models/NotificationPayload$Actions;->$VALUES:[Lcom/exponea/sdk/models/NotificationPayload$Actions;

    new-instance v0, Lcom/exponea/sdk/models/NotificationPayload$Actions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/NotificationPayload$Actions$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/NotificationPayload$Actions;->Companion:Lcom/exponea/sdk/models/NotificationPayload$Actions$Companion;

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

    iput-object p3, p0, Lcom/exponea/sdk/models/NotificationPayload$Actions;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exponea/sdk/models/NotificationPayload$Actions;
    .locals 1

    const-class v0, Lcom/exponea/sdk/models/NotificationPayload$Actions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exponea/sdk/models/NotificationPayload$Actions;

    return-object p0
.end method

.method public static values()[Lcom/exponea/sdk/models/NotificationPayload$Actions;
    .locals 1

    sget-object v0, Lcom/exponea/sdk/models/NotificationPayload$Actions;->$VALUES:[Lcom/exponea/sdk/models/NotificationPayload$Actions;

    invoke-virtual {v0}, [Lcom/exponea/sdk/models/NotificationPayload$Actions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exponea/sdk/models/NotificationPayload$Actions;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload$Actions;->value:Ljava/lang/String;

    return-object v0
.end method
