.class public abstract Lf/a/g0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lf/a/g0/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field protected Q3:Z

.field protected R3:I

.field protected S3:I

.field protected final c:Ljava/util/concurrent/CountDownLatch;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected x:J

.field protected y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/e0/j/r;

    invoke-direct {v0}, Lf/a/e0/j/r;-><init>()V

    iput-object v0, p0, Lf/a/g0/a;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lf/a/e0/j/r;

    invoke-direct {v0}, Lf/a/e0/j/r;-><init>()V

    iput-object v0, p0, Lf/a/g0/a;->q:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lf/a/g0/a;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
