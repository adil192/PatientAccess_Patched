.class final Ld/b/a/b/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/h/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld/b/a/b/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/h/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ld/b/a/b/h/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/h/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/b/a/b/h/a;Ld/b/a/b/h/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/a/b/h/a<",
            "TTResult;TTContinuationResult;>;",
            "Ld/b/a/b/h/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/b/h/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/b/a/b/h/m;->b:Ld/b/a/b/h/a;

    .line 4
    iput-object p3, p0, Ld/b/a/b/h/m;->c:Ld/b/a/b/h/d0;

    return-void
.end method

.method static synthetic a(Ld/b/a/b/h/m;)Ld/b/a/b/h/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/b/h/m;->c:Ld/b/a/b/h/d0;

    return-object p0
.end method

.method static synthetic c(Ld/b/a/b/h/m;)Ld/b/a/b/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/b/h/m;->b:Ld/b/a/b/h/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ld/b/a/b/h/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/h/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/a/b/h/o;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/h/o;-><init>(Ld/b/a/b/h/m;Ld/b/a/b/h/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
