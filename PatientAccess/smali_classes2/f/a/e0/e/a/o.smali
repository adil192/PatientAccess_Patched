.class public final Lf/a/e0/e/a/o;
.super Lf/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/a/o$a;
    }
.end annotation


# instance fields
.field final a:Lf/a/d;

.field final b:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/d;Lf/a/d0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d;",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/o;->a:Lf/a/d;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/a/o;->b:Lf/a/d0/n;

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 2

    .line 1
    new-instance v0, Lf/a/e0/e/a/o$a;

    iget-object v1, p0, Lf/a/e0/e/a/o;->b:Lf/a/d0/n;

    invoke-direct {v0, p1, v1}, Lf/a/e0/e/a/o$a;-><init>(Lf/a/c;Lf/a/d0/n;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lf/a/e0/e/a/o;->a:Lf/a/d;

    invoke-interface {p1, v0}, Lf/a/d;->b(Lf/a/c;)V

    return-void
.end method
