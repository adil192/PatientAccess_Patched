.class final Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/FlushManagerImpl;->handleResponse(Lcom/exponea/sdk/models/DatabaseStorageObject;Lh/c0/c/l;)Lh/c0/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/p<",
        "Lokhttp3/Call;",
        "Lokhttp3/Response;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $databaseObject:Lcom/exponea/sdk/models/DatabaseStorageObject;

.field final synthetic $onFlushFinished:Lh/c0/c/l;

.field final synthetic this$0:Lcom/exponea/sdk/manager/FlushManagerImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/FlushManagerImpl;Lcom/exponea/sdk/models/DatabaseStorageObject;Lh/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->this$0:Lcom/exponea/sdk/manager/FlushManagerImpl;

    iput-object p2, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->$databaseObject:Lcom/exponea/sdk/models/DatabaseStorageObject;

    iput-object p3, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->$onFlushFinished:Lh/c0/c/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Call;

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->invoke(Lokhttp3/Call;Lokhttp3/Response;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    .line 3
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->this$0:Lcom/exponea/sdk/manager/FlushManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->this$0:Lcom/exponea/sdk/manager/FlushManagerImpl;

    iget-object v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->$databaseObject:Lcom/exponea/sdk/models/DatabaseStorageObject;

    invoke-static {p1, v0}, Lcom/exponea/sdk/manager/FlushManagerImpl;->access$onEventSentSuccess(Lcom/exponea/sdk/manager/FlushManagerImpl;Lcom/exponea/sdk/models/DatabaseStorageObject;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x257

    const/16 v1, 0x1f4

    if-le v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->$databaseObject:Lcom/exponea/sdk/models/DatabaseStorageObject;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/exponea/sdk/models/DatabaseStorageObject;->setShouldBeSkipped(Z)V

    .line 7
    iget-object p1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->this$0:Lcom/exponea/sdk/manager/FlushManagerImpl;

    invoke-static {p1}, Lcom/exponea/sdk/manager/FlushManagerImpl;->access$getEventRepository$p(Lcom/exponea/sdk/manager/FlushManagerImpl;)Lcom/exponea/sdk/repository/EventRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->$databaseObject:Lcom/exponea/sdk/models/DatabaseStorageObject;

    invoke-interface {p1, v0}, Lcom/exponea/sdk/repository/EventRepository;->update(Lcom/exponea/sdk/models/DatabaseStorageObject;)Z

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->this$0:Lcom/exponea/sdk/manager/FlushManagerImpl;

    iget-object v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->$databaseObject:Lcom/exponea/sdk/models/DatabaseStorageObject;

    invoke-static {p1, v0}, Lcom/exponea/sdk/manager/FlushManagerImpl;->access$onEventSentFailed(Lcom/exponea/sdk/manager/FlushManagerImpl;Lcom/exponea/sdk/models/DatabaseStorageObject;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->this$0:Lcom/exponea/sdk/manager/FlushManagerImpl;

    iget-object v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;->$onFlushFinished:Lh/c0/c/l;

    invoke-static {p1, v0}, Lcom/exponea/sdk/manager/FlushManagerImpl;->access$flushDataInternal(Lcom/exponea/sdk/manager/FlushManagerImpl;Lh/c0/c/l;)V

    .line 10
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void
.end method
