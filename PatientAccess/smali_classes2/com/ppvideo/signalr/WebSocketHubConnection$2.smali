.class Lcom/ppvideo/signalr/WebSocketHubConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ppvideo/signalr/WebSocketHubConnection;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;


# direct methods
.method constructor <init>(Lcom/ppvideo/signalr/WebSocketHubConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$2;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$2;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v0}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$600(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ll/c/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$2;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v0}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$600(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ll/c/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/f/a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$2;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v0}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$600(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ll/c/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/f/a;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$2;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v0}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$600(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ll/c/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/f/a;->close()V

    :cond_0
    return-void
.end method
