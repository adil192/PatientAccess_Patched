.class final Lf/a/e0/e/e/t2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/t2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Lf/a/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/a/e0/e/e/t2$a;


# direct methods
.method constructor <init>(Lf/a/e0/e/e/t2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/t2$a$a;->c:Lf/a/e0/e/e/t2$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t2$a$a;->c:Lf/a/e0/e/e/t2$a;

    invoke-virtual {v0}, Lf/a/e0/e/e/t2$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t2$a$a;->c:Lf/a/e0/e/e/t2$a;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/t2$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/e0/e/e/t2$a$a;->c:Lf/a/e0/e/e/t2$a;

    invoke-virtual {p1}, Lf/a/e0/e/e/t2$a;->c()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method
