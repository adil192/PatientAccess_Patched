.class public final Lcom/exponea/sdk/models/Constants$Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/models/Constants$Session;

.field public static final defaultAutomaticTracking:Z = true

.field public static final defaultTimeout:D = 20.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/Constants$Session;

    invoke-direct {v0}, Lcom/exponea/sdk/models/Constants$Session;-><init>()V

    sput-object v0, Lcom/exponea/sdk/models/Constants$Session;->INSTANCE:Lcom/exponea/sdk/models/Constants$Session;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
