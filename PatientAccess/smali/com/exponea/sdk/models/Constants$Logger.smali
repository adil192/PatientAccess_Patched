.class public final Lcom/exponea/sdk/models/Constants$Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logger"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/models/Constants$Logger;

.field private static final defaultLoggerLevel:Lcom/exponea/sdk/util/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/Constants$Logger;

    invoke-direct {v0}, Lcom/exponea/sdk/models/Constants$Logger;-><init>()V

    sput-object v0, Lcom/exponea/sdk/models/Constants$Logger;->INSTANCE:Lcom/exponea/sdk/models/Constants$Logger;

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger$Level;->INFO:Lcom/exponea/sdk/util/Logger$Level;

    sput-object v0, Lcom/exponea/sdk/models/Constants$Logger;->defaultLoggerLevel:Lcom/exponea/sdk/util/Logger$Level;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultLoggerLevel()Lcom/exponea/sdk/util/Logger$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$Logger;->defaultLoggerLevel:Lcom/exponea/sdk/util/Logger$Level;

    return-object v0
.end method
