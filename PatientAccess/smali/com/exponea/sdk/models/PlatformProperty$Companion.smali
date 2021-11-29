.class public final Lcom/exponea/sdk/models/PlatformProperty$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/PlatformProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/exponea/sdk/models/PlatformProperty$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getANDROID_PLATFORM()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/PlatformProperty;->access$getANDROID_PLATFORM$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
