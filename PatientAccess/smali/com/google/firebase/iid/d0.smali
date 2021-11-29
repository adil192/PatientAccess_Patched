.class final synthetic Lcom/google/firebase/iid/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/d;


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/d0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/b/a/b/h/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/d0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/e0$a;->e(Ljava/util/concurrent/ScheduledFuture;Ld/b/a/b/h/i;)V

    return-void
.end method
