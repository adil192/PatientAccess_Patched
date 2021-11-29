.class public final Lcom/exponea/sdk/models/Constants$Repository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Repository"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/models/Constants$Repository;

# The value of this static final field might be set in the static constructor
.field private static final baseURL:Ljava/lang/String; = "https://api.exponea.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/Constants$Repository;

    invoke-direct {v0}, Lcom/exponea/sdk/models/Constants$Repository;-><init>()V

    sput-object v0, Lcom/exponea/sdk/models/Constants$Repository;->INSTANCE:Lcom/exponea/sdk/models/Constants$Repository;

    const-string v0, "https://api.exponea.com"

    .line 2
    sput-object v0, Lcom/exponea/sdk/models/Constants$Repository;->baseURL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/Constants$Repository;->baseURL:Ljava/lang/String;

    return-object v0
.end method
