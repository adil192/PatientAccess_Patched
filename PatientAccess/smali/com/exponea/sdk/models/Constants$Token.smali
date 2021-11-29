.class public final Lcom/exponea/sdk/models/Constants$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/models/Constants$Token;

.field private static final defaultTokenFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/Constants$Token;

    invoke-direct {v0}, Lcom/exponea/sdk/models/Constants$Token;-><init>()V

    sput-object v0, Lcom/exponea/sdk/models/Constants$Token;->INSTANCE:Lcom/exponea/sdk/models/Constants$Token;

    .line 2
    sget-object v0, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->ON_TOKEN_CHANGE:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    sput-object v0, Lcom/exponea/sdk/models/Constants$Token;->defaultTokenFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultTokenFrequency()Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$Token;->defaultTokenFrequency:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    return-object v0
.end method
