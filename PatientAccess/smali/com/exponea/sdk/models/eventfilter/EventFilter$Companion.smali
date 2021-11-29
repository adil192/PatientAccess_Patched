.class public final Lcom/exponea/sdk/models/eventfilter/EventFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/eventfilter/EventFilter;
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
    invoke-direct {p0}, Lcom/exponea/sdk/models/eventfilter/EventFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize$sdk_release(Ljava/lang/String;)Lcom/exponea/sdk/models/eventfilter/EventFilter;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/ExponeaGson;->Companion:Lcom/exponea/sdk/util/ExponeaGson$Companion;

    invoke-virtual {v0}, Lcom/exponea/sdk/util/ExponeaGson$Companion;->getInstance$sdk_release()Ld/b/d/f;

    move-result-object v0

    const-class v1, Lcom/exponea/sdk/models/eventfilter/EventFilter;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ExponeaGson.instance.fro\u2026 EventFilter::class.java)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/exponea/sdk/models/eventfilter/EventFilter;

    return-object p1
.end method
