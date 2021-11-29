.class public final synthetic Lcom/ppvideo/signalr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/ppvideo/signalr/WebSocketHubConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/ppvideo/signalr/WebSocketHubConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ppvideo/signalr/a;->c:Lcom/ppvideo/signalr/WebSocketHubConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ppvideo/signalr/a;->c:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v0}, Lcom/ppvideo/signalr/WebSocketHubConnection;->a(Lcom/ppvideo/signalr/WebSocketHubConnection;)V

    return-void
.end method
