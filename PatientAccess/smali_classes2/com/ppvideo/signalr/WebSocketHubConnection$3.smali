.class Lcom/ppvideo/signalr/WebSocketHubConnection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ppvideo/signalr/WebSocketHubConnection;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

.field final synthetic val$map:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/ppvideo/signalr/WebSocketHubConnection;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$3;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    iput-object p2, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$3;->val$map:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$3;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v0}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$600(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ll/c/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$3;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v2}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$300(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ld/b/d/f;

    move-result-object v2

    iget-object v3, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$3;->val$map:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ld/b/d/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/c/f/a;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$3;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v1, v0}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$500(Lcom/ppvideo/signalr/WebSocketHubConnection;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
