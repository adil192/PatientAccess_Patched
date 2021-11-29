.class final Lcom/google/firebase/messaging/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c/f/c<",
        "Lcom/google/firebase/messaging/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/n$b;

    check-cast p2, Ld/b/c/f/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/n$c;->b(Lcom/google/firebase/messaging/n$b;Ld/b/c/f/d;)V

    return-void
.end method

.method public final b(Lcom/google/firebase/messaging/n$b;Ld/b/c/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/c/f/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/n$b;->a()Lcom/google/firebase/messaging/n;

    move-result-object p1

    const-string v0, "messaging_client_event"

    .line 2
    invoke-interface {p2, v0, p1}, Ld/b/c/f/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/f/d;

    return-void
.end method
