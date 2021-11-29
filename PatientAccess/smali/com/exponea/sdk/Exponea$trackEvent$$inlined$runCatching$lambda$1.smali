.class final Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->trackEvent(Lcom/exponea/sdk/models/PropertiesList;Ljava/lang/Double;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $eventType$inlined:Ljava/lang/String;

.field final synthetic $properties$inlined:Lcom/exponea/sdk/models/PropertiesList;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;

.field final synthetic $timestamp$inlined:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/PropertiesList;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-object p2, p0, Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;->$properties$inlined:Lcom/exponea/sdk/models/PropertiesList;

    iput-object p3, p0, Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;->$timestamp$inlined:Ljava/lang/Double;

    iput-object p4, p0, Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;->$eventType$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getEventManager$sdk_release()Lcom/exponea/sdk/manager/EventManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;->$properties$inlined:Lcom/exponea/sdk/models/PropertiesList;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/PropertiesList;->getProperties()Ljava/util/HashMap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;->$timestamp$inlined:Ljava/lang/Double;

    .line 5
    iget-object v3, p0, Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;->$eventType$inlined:Ljava/lang/String;

    .line 6
    sget-object v4, Lcom/exponea/sdk/models/EventType;->TRACK_EVENT:Lcom/exponea/sdk/models/EventType;

    .line 7
    invoke-interface {v0, v3, v2, v1, v4}, Lcom/exponea/sdk/manager/EventManager;->track(Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;)V

    return-void
.end method
