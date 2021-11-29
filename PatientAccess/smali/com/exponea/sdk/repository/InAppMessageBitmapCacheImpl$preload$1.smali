.class public final Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl$preload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl;->preload(Ljava/lang/String;Lh/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lh/c0/c/l;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl;Ljava/lang/String;Lh/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/c0/c/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl$preload$1;->this$0:Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl;

    iput-object p2, p0, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl$preload$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl$preload$1;->$callback:Lh/c0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while preloading in-app message image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl$preload$1;->$callback:Lh/c0/c/l;

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/v;

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, p1, v0}, Lh/b0/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v0}, Lh/b0/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl$preload$1;->this$0:Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl;

    invoke-static {v1}, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl;->access$getDirectory$p(Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl$preload$1;->this$0:Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl;

    iget-object v3, p0, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl$preload$1;->$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    iget-object p1, p0, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl$preload$1;->$callback:Lh/c0/c/l;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/v;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while preloading in-app message image. Server responded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/exponea/sdk/util/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl$preload$1;->$callback:Lh/c0/c/l;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/v;

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void
.end method
