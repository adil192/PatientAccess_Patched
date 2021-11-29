.class public interface abstract Lcom/ppvideo/signalr/HubConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/ppvideo/signalr/HubConnectionListener;)V
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public varargs abstract invoke(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract removeListener(Lcom/ppvideo/signalr/HubConnectionListener;)V
.end method

.method public abstract subscribeToEvent(Ljava/lang/String;Lcom/ppvideo/signalr/HubEventListener;)V
.end method

.method public abstract unSubscribeFromEvent(Ljava/lang/String;Lcom/ppvideo/signalr/HubEventListener;)V
.end method
