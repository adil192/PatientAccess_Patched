.class public final Lf/a/e0/e/b/h;
.super Lf/a/e0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final q:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/g/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final x:Z


# direct methods
.method public constructor <init>(Lf/a/g;Lf/a/d0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/g<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/g/a<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/b/a;-><init>(Lf/a/g;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/b/h;->q:Lf/a/d0/n;

    .line 3
    iput-boolean p3, p0, Lf/a/e0/e/b/h;->x:Z

    return-void
.end method


# virtual methods
.method protected n(Ll/g/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/b/h$a;

    iget-object v1, p0, Lf/a/e0/e/b/h;->q:Lf/a/d0/n;

    iget-boolean v2, p0, Lf/a/e0/e/b/h;->x:Z

    invoke-direct {v0, p1, v1, v2}, Lf/a/e0/e/b/h$a;-><init>(Ll/g/b;Lf/a/d0/n;Z)V

    .line 2
    invoke-interface {p1, v0}, Ll/g/b;->j(Ll/g/c;)V

    .line 3
    iget-object p1, p0, Lf/a/e0/e/b/a;->d:Lf/a/g;

    invoke-virtual {p1, v0}, Lf/a/g;->m(Lf/a/h;)V

    return-void
.end method
