.class final Lf/a/j0/c$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/j0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field q:Ljava/lang/Object;

.field volatile x:Z


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/j0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/j0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/j0/c$c;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/j0/c$c;->d:Lf/a/j0/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/j0/c$c;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/j0/c$c;->x:Z

    .line 3
    iget-object v0, p0, Lf/a/j0/c$c;->d:Lf/a/j0/c;

    invoke-virtual {v0, p0}, Lf/a/j0/c;->h(Lf/a/j0/c$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/j0/c$c;->x:Z

    return v0
.end method
