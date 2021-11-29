.class final Lf/a/e0/e/e/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field volatile Q3:Z

.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/e0/e/e/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field q:Lf/a/e0/e/e/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field x:I

.field y:J


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/e0/e/e/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/e0/e/e/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/q$a;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/q$a;->d:Lf/a/e0/e/e/q;

    .line 4
    iget-object p1, p2, Lf/a/e0/e/e/q;->S3:Lf/a/e0/e/e/q$b;

    iput-object p1, p0, Lf/a/e0/e/e/q$a;->q:Lf/a/e0/e/e/q$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/q$a;->Q3:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/q$a;->Q3:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/q$a;->d:Lf/a/e0/e/e/q;

    invoke-virtual {v0, p0}, Lf/a/e0/e/e/q;->d(Lf/a/e0/e/e/q$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/q$a;->Q3:Z

    return v0
.end method
