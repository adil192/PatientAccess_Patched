.class public final Lcom/exponea/sdk/models/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/Constants$Repository;,
        Lcom/exponea/sdk/models/Constants$DeviceInfo;,
        Lcom/exponea/sdk/models/Constants$EventTypes;,
        Lcom/exponea/sdk/models/Constants$Session;,
        Lcom/exponea/sdk/models/Constants$General;,
        Lcom/exponea/sdk/models/Constants$Flush;,
        Lcom/exponea/sdk/models/Constants$PushNotif;,
        Lcom/exponea/sdk/models/Constants$Token;,
        Lcom/exponea/sdk/models/Constants$Logger;,
        Lcom/exponea/sdk/models/Constants$Campaign;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/models/Constants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/Constants;

    invoke-direct {v0}, Lcom/exponea/sdk/models/Constants;-><init>()V

    sput-object v0, Lcom/exponea/sdk/models/Constants;->INSTANCE:Lcom/exponea/sdk/models/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
