.class final synthetic Lcom/google/firebase/iid/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/d;


# instance fields
.field private final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/k;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/b/a/b/h/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/k;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->v(Ljava/util/concurrent/CountDownLatch;Ld/b/a/b/h/i;)V

    return-void
.end method
