.class final Lf/a/e0/e/e/f4$a;
.super Lf/a/g0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g0/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/e0/e/e/f4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/f4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field x:Z


# direct methods
.method constructor <init>(Lf/a/e0/e/e/f4$c;Lf/a/j0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/f4$c<",
            "TT;*TV;>;",
            "Lf/a/j0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/g0/c;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/f4$a;->d:Lf/a/e0/e/e/f4$c;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/f4$a;->q:Lf/a/j0/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/f4$a;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/f4$a;->x:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/f4$a;->d:Lf/a/e0/e/e/f4$c;

    invoke-virtual {v0, p0}, Lf/a/e0/e/e/f4$c;->j(Lf/a/e0/e/e/f4$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/f4$a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/f4$a;->x:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/f4$a;->d:Lf/a/e0/e/e/f4$c;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/f4$c;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/g0/c;->dispose()V

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/f4$a;->onComplete()V

    return-void
.end method
