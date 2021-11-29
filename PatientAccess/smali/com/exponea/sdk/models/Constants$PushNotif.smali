.class public final Lcom/exponea/sdk/models/Constants$PushNotif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushNotif"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/models/Constants$PushNotif;

.field public static final defaultAutomaticListening:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/Constants$PushNotif;

    invoke-direct {v0}, Lcom/exponea/sdk/models/Constants$PushNotif;-><init>()V

    sput-object v0, Lcom/exponea/sdk/models/Constants$PushNotif;->INSTANCE:Lcom/exponea/sdk/models/Constants$PushNotif;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
