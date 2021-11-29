.class public final Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/FetchManagerImpl;->getFetchCallback(Ld/b/d/y/a;Lh/c0/c/l;Lh/c0/c/l;)Lokhttp3/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onFailure:Lh/c0/c/l;

.field final synthetic $onSuccess:Lh/c0/c/l;

.field final synthetic $resultType:Ld/b/d/y/a;

.field final synthetic this$0:Lcom/exponea/sdk/manager/FetchManagerImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/FetchManagerImpl;Ld/b/d/y/a;Lh/c0/c/l;Lh/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/y/a;",
            "Lh/c0/c/l;",
            "Lh/c0/c/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;->this$0:Lcom/exponea/sdk/manager/FetchManagerImpl;

    iput-object p2, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;->$resultType:Ld/b/d/y/a;

    iput-object p3, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;->$onFailure:Lh/c0/c/l;

    iput-object p4, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;->$onSuccess:Lh/c0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/exponea/sdk/models/FetchError;

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown error"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/exponea/sdk/models/FetchError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetch configuration Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;->$onFailure:Lh/c0/c/l;

    new-instance v0, Lcom/exponea/sdk/models/Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {p2, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;->this$0:Lcom/exponea/sdk/manager/FetchManagerImpl;

    invoke-static {p2}, Lcom/exponea/sdk/manager/FetchManagerImpl;->access$getGson$p(Lcom/exponea/sdk/manager/FetchManagerImpl;)Ld/b/d/f;

    move-result-object p2

    iget-object v0, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;->$resultType:Ld/b/d/y/a;

    invoke-virtual {v0}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/b/d/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/exponea/sdk/models/Result;

    .line 6
    invoke-virtual {p2}, Lcom/exponea/sdk/models/Result;->getResults()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;->$onSuccess:Lh/c0/c/l;

    const-string v0, "result"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Unable to parse response from the server."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Lcom/exponea/sdk/models/FetchError;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Unknown error"

    :goto_1
    invoke-direct {v0, p1, p2}, Lcom/exponea/sdk/models/FetchError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to deserialize fetch response: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;->$onFailure:Lh/c0/c/l;

    new-instance p2, Lcom/exponea/sdk/models/Result;

    invoke-direct {p2, v2, v0}, Lcom/exponea/sdk/models/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {p1, p2}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    new-instance v1, Lcom/exponea/sdk/models/FetchError;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    const-string v3, "response.message()"

    invoke-static {p2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lcom/exponea/sdk/models/FetchError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to fetch data: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;->$onFailure:Lh/c0/c/l;

    new-instance p2, Lcom/exponea/sdk/models/Result;

    invoke-direct {p2, v2, v1}, Lcom/exponea/sdk/models/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {p1, p2}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
