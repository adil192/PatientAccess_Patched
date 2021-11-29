.class final Lf/a/e0/e/e/q2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final c:Lf/a/e0/e/e/q2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/q2$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field q:Ljava/lang/Object;

.field volatile x:Z


# direct methods
.method constructor <init>(Lf/a/e0/e/e/q2$j;Lf/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/q2$j<",
            "TT;>;",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/q2$d;->c:Lf/a/e0/e/e/q2$j;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/q2$d;->d:Lf/a/u;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q2$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/q2$d;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/q2$d;->x:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/q2$d;->c:Lf/a/e0/e/e/q2$j;

    invoke-virtual {v0, p0}, Lf/a/e0/e/e/q2$j;->b(Lf/a/e0/e/e/q2$d;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/a/e0/e/e/q2$d;->q:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/q2$d;->x:Z

    return v0
.end method
