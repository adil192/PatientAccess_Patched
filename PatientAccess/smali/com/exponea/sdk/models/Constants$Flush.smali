.class public final Lcom/exponea/sdk/models/Constants$Flush;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flush"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/models/Constants$Flush;

.field private static final defaultFlushMode:Lcom/exponea/sdk/models/FlushMode;

.field private static final defaultFlushPeriod:Lcom/exponea/sdk/models/FlushPeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/Constants$Flush;

    invoke-direct {v0}, Lcom/exponea/sdk/models/Constants$Flush;-><init>()V

    sput-object v0, Lcom/exponea/sdk/models/Constants$Flush;->INSTANCE:Lcom/exponea/sdk/models/Constants$Flush;

    .line 2
    sget-object v0, Lcom/exponea/sdk/models/FlushMode;->IMMEDIATE:Lcom/exponea/sdk/models/FlushMode;

    sput-object v0, Lcom/exponea/sdk/models/Constants$Flush;->defaultFlushMode:Lcom/exponea/sdk/models/FlushMode;

    .line 3
    new-instance v0, Lcom/exponea/sdk/models/FlushPeriod;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lcom/exponea/sdk/models/FlushPeriod;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/exponea/sdk/models/Constants$Flush;->defaultFlushPeriod:Lcom/exponea/sdk/models/FlushPeriod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultFlushMode()Lcom/exponea/sdk/models/FlushMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$Flush;->defaultFlushMode:Lcom/exponea/sdk/models/FlushMode;

    return-object v0
.end method

.method public final getDefaultFlushPeriod()Lcom/exponea/sdk/models/FlushPeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$Flush;->defaultFlushPeriod:Lcom/exponea/sdk/models/FlushPeriod;

    return-object v0
.end method
