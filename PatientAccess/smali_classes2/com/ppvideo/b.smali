.class public final synthetic Lcom/ppvideo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/ppvideo/HubConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/ppvideo/HubConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ppvideo/b;->c:Lcom/ppvideo/HubConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ppvideo/b;->c:Lcom/ppvideo/HubConnection;

    invoke-virtual {v0}, Lcom/ppvideo/HubConnection;->b()V

    return-void
.end method
