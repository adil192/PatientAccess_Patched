.class public final Lcom/exponea/sdk/util/ExponeaGson$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/util/ExponeaGson;
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
    invoke-direct {p0}, Lcom/exponea/sdk/util/ExponeaGson$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$sdk_release()Ld/b/d/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/util/ExponeaGson;->access$getInstance$cp()Ld/b/d/f;

    move-result-object v0

    return-object v0
.end method
