.class public final synthetic Lcom/ppvideo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/ppvideo/HubConnection;

.field public final synthetic d:Lcom/ppvideo/signalr/HubMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/ppvideo/HubConnection;Lcom/ppvideo/signalr/HubMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ppvideo/d;->c:Lcom/ppvideo/HubConnection;

    iput-object p2, p0, Lcom/ppvideo/d;->d:Lcom/ppvideo/signalr/HubMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ppvideo/d;->c:Lcom/ppvideo/HubConnection;

    iget-object v1, p0, Lcom/ppvideo/d;->d:Lcom/ppvideo/signalr/HubMessage;

    invoke-virtual {v0, v1}, Lcom/ppvideo/HubConnection;->d(Lcom/ppvideo/signalr/HubMessage;)V

    return-void
.end method
