.class public final Lcom/exponea/sdk/models/PlatformProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/PlatformProperty$Companion;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ANDROID_PLATFORM:Ljava/lang/String; = "Android"

.field public static final Companion:Lcom/exponea/sdk/models/PlatformProperty$Companion;


# instance fields
.field private platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/models/PlatformProperty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/PlatformProperty$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/PlatformProperty;->Companion:Lcom/exponea/sdk/models/PlatformProperty$Companion;

    const-string v0, "Android"

    .line 1
    sput-object v0, Lcom/exponea/sdk/models/PlatformProperty;->ANDROID_PLATFORM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/exponea/sdk/models/PlatformProperty;-><init>(Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/models/PlatformProperty;->platform:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/exponea/sdk/models/PlatformProperty;->ANDROID_PLATFORM:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/exponea/sdk/models/PlatformProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getANDROID_PLATFORM$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/PlatformProperty;->ANDROID_PLATFORM:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/PlatformProperty;Ljava/lang/String;ILjava/lang/Object;)Lcom/exponea/sdk/models/PlatformProperty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/exponea/sdk/models/PlatformProperty;->platform:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/exponea/sdk/models/PlatformProperty;->copy(Ljava/lang/String;)Lcom/exponea/sdk/models/PlatformProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/PlatformProperty;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/exponea/sdk/models/PlatformProperty;
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/models/PlatformProperty;

    invoke-direct {v0, p1}, Lcom/exponea/sdk/models/PlatformProperty;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/PlatformProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/PlatformProperty;

    iget-object v0, p0, Lcom/exponea/sdk/models/PlatformProperty;->platform:Ljava/lang/String;

    iget-object p1, p1, Lcom/exponea/sdk/models/PlatformProperty;->platform:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/PlatformProperty;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/PlatformProperty;->platform:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/PlatformProperty;->platform:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformProperty(platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/PlatformProperty;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
