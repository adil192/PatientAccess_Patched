.class final Lf/a/e0/e/e/n$a;
.super Lf/a/g0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/e0/e/e/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/n$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field q:Z


# direct methods
.method constructor <init>(Lf/a/e0/e/e/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/n$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/g0/c;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/n$a;->d:Lf/a/e0/e/e/n$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/n$a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/n$a;->q:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/n$a;->d:Lf/a/e0/e/e/n$b;

    invoke-virtual {v0}, Lf/a/e0/e/e/n$b;->l()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/n$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/n$a;->q:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/n$a;->d:Lf/a/e0/e/e/n$b;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/n$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lf/a/e0/e/e/n$a;->q:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/a/e0/e/e/n$a;->q:Z

    .line 3
    invoke-virtual {p0}, Lf/a/g0/c;->dispose()V

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/n$a;->d:Lf/a/e0/e/e/n$b;

    invoke-virtual {p1}, Lf/a/e0/e/e/n$b;->l()V

    return-void
.end method
