.class Lf/a/e0/d/v;
.super Lf/a/e0/d/t;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/e0/d/t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/a/e0/d/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
