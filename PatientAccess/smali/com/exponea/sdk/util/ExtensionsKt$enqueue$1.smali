.class public final Lcom/exponea/sdk/util/ExtensionsKt$enqueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/util/ExtensionsKt;->enqueue(Lokhttp3/Call;Lh/c0/c/p;Lh/c0/c/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onFailure:Lh/c0/c/p;

.field final synthetic $onResponse:Lh/c0/c/p;


# direct methods
.method constructor <init>(Lh/c0/c/p;Lh/c0/c/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/util/ExtensionsKt$enqueue$1;->$onFailure:Lh/c0/c/p;

    iput-object p2, p0, Lcom/exponea/sdk/util/ExtensionsKt$enqueue$1;->$onResponse:Lh/c0/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/util/ExtensionsKt$enqueue$1;->$onFailure:Lh/c0/c/p;

    invoke-interface {v0, p1, p2}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/util/ExtensionsKt$enqueue$1;->$onResponse:Lh/c0/c/p;

    invoke-interface {v0, p1, p2}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
