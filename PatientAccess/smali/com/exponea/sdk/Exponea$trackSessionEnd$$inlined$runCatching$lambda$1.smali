.class final Lcom/exponea/sdk/Exponea$trackSessionEnd$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->trackSessionEnd(D)V
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
.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;

.field final synthetic $timestamp$inlined:D


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;D)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$trackSessionEnd$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-wide p2, p0, Lcom/exponea/sdk/Exponea$trackSessionEnd$$inlined$runCatching$lambda$1;->$timestamp$inlined:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$trackSessionEnd$$inlined$runCatching$lambda$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$trackSessionEnd$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->isAutomaticSessionTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    .line 4
    iget-object v1, p0, Lcom/exponea/sdk/Exponea$trackSessionEnd$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v1}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exponea/sdk/ExponeaComponent;->getSessionManager$sdk_release()Lcom/exponea/sdk/manager/SessionManager;

    move-result-object v1

    const-string v2, "Can\'t manually track session, since automatic tracking is on "

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/util/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$trackSessionEnd$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getSessionManager$sdk_release()Lcom/exponea/sdk/manager/SessionManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/exponea/sdk/Exponea$trackSessionEnd$$inlined$runCatching$lambda$1;->$timestamp$inlined:D

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/manager/SessionManager;->trackSessionEnd(D)V

    return-void
.end method
