.class final Lf/a/e0/e/e/z2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/e0/e/e/z2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/z2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/e0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:I

.field volatile x:Z

.field y:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lf/a/e0/e/e/z2$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/z2$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/z2$b;->c:Lf/a/e0/e/e/z2$a;

    .line 3
    iput p2, p0, Lf/a/e0/e/e/z2$b;->q:I

    .line 4
    new-instance p1, Lf/a/e0/f/c;

    invoke-direct {p1, p3}, Lf/a/e0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/a/e0/e/e/z2$b;->d:Lf/a/e0/f/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/e/e/z2$b;->x:Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/z2$b;->c:Lf/a/e0/e/e/z2$a;

    invoke-virtual {v0}, Lf/a/e0/e/e/z2$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/z2$b;->y:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/a/e0/e/e/z2$b;->x:Z

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/z2$b;->c:Lf/a/e0/e/e/z2$a;

    invoke-virtual {p1}, Lf/a/e0/e/e/z2$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/z2$b;->d:Lf/a/e0/f/c;

    invoke-virtual {v0, p1}, Lf/a/e0/f/c;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/z2$b;->c:Lf/a/e0/e/e/z2$a;

    invoke-virtual {p1}, Lf/a/e0/e/e/z2$a;->b()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/z2$b;->c:Lf/a/e0/e/e/z2$a;

    iget v1, p0, Lf/a/e0/e/e/z2$b;->q:I

    invoke-virtual {v0, p1, v1}, Lf/a/e0/e/e/z2$a;->c(Lf/a/b0/b;I)Z

    return-void
.end method
