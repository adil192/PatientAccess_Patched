.class final Lf/a/e0/e/e/h3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/e0/a/a;

.field final d:Lf/a/e0/e/e/h3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/h3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/g0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/g0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field x:Lf/a/b0/b;

.field final synthetic y:Lf/a/e0/e/e/h3;


# direct methods
.method constructor <init>(Lf/a/e0/e/e/h3;Lf/a/e0/a/a;Lf/a/e0/e/e/h3$b;Lf/a/g0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/a/a;",
            "Lf/a/e0/e/e/h3$b<",
            "TT;>;",
            "Lf/a/g0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/h3$a;->y:Lf/a/e0/e/e/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/h3$a;->c:Lf/a/e0/a/a;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/h3$a;->d:Lf/a/e0/e/e/h3$b;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/h3$a;->q:Lf/a/g0/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h3$a;->d:Lf/a/e0/e/e/h3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/a/e0/e/e/h3$b;->x:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h3$a;->c:Lf/a/e0/a/a;

    invoke-virtual {v0}, Lf/a/e0/a/a;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/h3$a;->q:Lf/a/g0/e;

    invoke-virtual {v0, p1}, Lf/a/g0/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/a/e0/e/e/h3$a;->x:Lf/a/b0/b;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/h3$a;->d:Lf/a/e0/e/e/h3$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf/a/e0/e/e/h3$b;->x:Z

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h3$a;->x:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/h3$a;->x:Lf/a/b0/b;

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/h3$a;->c:Lf/a/e0/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lf/a/e0/a/a;->a(ILf/a/b0/b;)Z

    :cond_0
    return-void
.end method
