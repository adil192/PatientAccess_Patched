.class public final Lcom/exponea/sdk/models/Constants$EventTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTypes"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

# The value of this static final field might be set in the static constructor
.field private static final banner:Ljava/lang/String; = "banner"

# The value of this static final field might be set in the static constructor
.field private static final installation:Ljava/lang/String; = "installation"

# The value of this static final field might be set in the static constructor
.field private static final payment:Ljava/lang/String; = "payment"

# The value of this static final field might be set in the static constructor
.field private static final push:Ljava/lang/String; = "campaign"

# The value of this static final field might be set in the static constructor
.field private static final sessionEnd:Ljava/lang/String; = "session_end"

# The value of this static final field might be set in the static constructor
.field private static final sessionStart:Ljava/lang/String; = "session_start"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/Constants$EventTypes;

    invoke-direct {v0}, Lcom/exponea/sdk/models/Constants$EventTypes;-><init>()V

    sput-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

    const-string v0, "installation"

    .line 2
    sput-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->installation:Ljava/lang/String;

    const-string v0, "session_end"

    .line 3
    sput-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->sessionEnd:Ljava/lang/String;

    const-string v0, "session_start"

    .line 4
    sput-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->sessionStart:Ljava/lang/String;

    const-string v0, "payment"

    .line 5
    sput-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->payment:Ljava/lang/String;

    const-string v0, "campaign"

    .line 6
    sput-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->push:Ljava/lang/String;

    const-string v0, "banner"

    .line 7
    sput-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->banner:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallation()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->installation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->payment:Ljava/lang/String;

    return-object v0
.end method

.method public final getPush()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->push:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionEnd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->sessionEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionStart()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->sessionStart:Ljava/lang/String;

    return-object v0
.end method
