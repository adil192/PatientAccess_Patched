.class public final Lf/a/e0/e/d/a;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/d;

.field final d:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/d;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d;",
            "Lf/a/s<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/d/a;->c:Lf/a/d;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/d/a;->d:Lf/a/s;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/d/a$a;

    iget-object v1, p0, Lf/a/e0/e/d/a;->d:Lf/a/s;

    invoke-direct {v0, p1, v1}, Lf/a/e0/e/d/a$a;-><init>(Lf/a/u;Lf/a/s;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lf/a/e0/e/d/a;->c:Lf/a/d;

    invoke-interface {p1, v0}, Lf/a/d;->b(Lf/a/c;)V

    return-void
.end method
