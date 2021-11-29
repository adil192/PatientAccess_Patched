.class final Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/FlushManagerImpl;->handleFailure(Lcom/exponea/sdk/models/DatabaseStorageObject;Lh/c0/c/l;)Lh/c0/c/p;
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
        "Ljava/io/IOException;",
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

    iput-object p1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;->this$0:Lcom/exponea/sdk/manager/FlushManagerImpl;

    iput-object p2, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;->$databaseObject:Lcom/exponea/sdk/models/DatabaseStorageObject;

    iput-object p3, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;->$onFlushFinished:Lh/c0/c/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Call;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;->invoke(Lokhttp3/Call;Ljava/io/IOException;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioException"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;->this$0:Lcom/exponea/sdk/manager/FlushManagerImpl;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending Event Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;->$databaseObject:Lcom/exponea/sdk/models/DatabaseStorageObject;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;->this$0:Lcom/exponea/sdk/manager/FlushManagerImpl;

    iget-object p2, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;->$databaseObject:Lcom/exponea/sdk/models/DatabaseStorageObject;

    invoke-static {p1, p2}, Lcom/exponea/sdk/manager/FlushManagerImpl;->access$onEventSentFailed(Lcom/exponea/sdk/manager/FlushManagerImpl;Lcom/exponea/sdk/models/DatabaseStorageObject;)V

    .line 7
    iget-object p1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;->this$0:Lcom/exponea/sdk/manager/FlushManagerImpl;

    iget-object p2, p0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;->$onFlushFinished:Lh/c0/c/l;

    invoke-static {p1, p2}, Lcom/exponea/sdk/manager/FlushManagerImpl;->access$flushDataInternal(Lcom/exponea/sdk/manager/FlushManagerImpl;Lh/c0/c/l;)V

    return-void
.end method
