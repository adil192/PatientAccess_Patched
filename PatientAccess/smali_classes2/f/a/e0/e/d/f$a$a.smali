.class final Lf/a/e0/e/d/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/d/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Lf/a/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/e0/e/d/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/d/f$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/e0/e/d/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/d/f$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/d/f$a$a;->c:Lf/a/e0/e/d/f$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/e0/e/d/f$a$a;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lf/a/e0/e/d/f$a$a;->c:Lf/a/e0/e/d/f$a;

    invoke-virtual {p1}, Lf/a/e0/e/d/f$a;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/f$a$a;->c:Lf/a/e0/e/d/f$a;

    invoke-virtual {v0, p0}, Lf/a/e0/e/d/f$a;->c(Lf/a/e0/e/d/f$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/f$a$a;->c:Lf/a/e0/e/d/f$a;

    invoke-virtual {v0, p0, p1}, Lf/a/e0/e/d/f$a;->d(Lf/a/e0/e/d/f$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method
