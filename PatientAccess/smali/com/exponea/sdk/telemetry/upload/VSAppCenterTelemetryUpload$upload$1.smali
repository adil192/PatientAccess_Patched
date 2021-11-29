.class public final Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload$upload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->upload(Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;Lh/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lh/c0/c/l;


# direct methods
.method constructor <init>(Lh/c0/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload$upload$1;->$callback:Lh/c0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload$upload$1;->$callback:Lh/c0/c/l;

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p2}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload$upload$1;->$callback:Lh/c0/c/l;

    sget-object v0, Lh/o;->c:Lh/o$a;

    sget-object v0, Lh/v;->a:Lh/v;

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void
.end method
