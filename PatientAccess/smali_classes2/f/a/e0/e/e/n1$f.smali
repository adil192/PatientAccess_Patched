.class final Lf/a/e0/e/e/n1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;",
        "Lf/a/s<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/d0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/n1$f;->c:Lf/a/d0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/n1$f;->c:Lf/a/d0/n;

    invoke-interface {v0, p1}, Lf/a/d0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/s;

    .line 2
    new-instance v1, Lf/a/e0/e/e/m3;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lf/a/e0/e/e/m3;-><init>(Lf/a/s;J)V

    invoke-static {p1}, Lf/a/e0/b/a;->l(Ljava/lang/Object;)Lf/a/d0/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/n;->defaultIfEmpty(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/a/e0/e/e/n1$f;->a(Ljava/lang/Object;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
