.class public final Lf/a/e0/a/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Lf/a/b0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/a/b0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf/a/b0/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/a/b0/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->m(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b0/b;

    invoke-static {v0}, Lf/a/e0/a/c;->g(Lf/a/b0/b;)Z

    move-result v0

    return v0
.end method
