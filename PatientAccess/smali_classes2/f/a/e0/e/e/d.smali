.class public final Lf/a/e0/e/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/d;->c:Lf/a/s;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/d$a;

    iget-object v1, p0, Lf/a/e0/e/e/d;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf/a/e0/e/e/d$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lf/a/e0/e/e/d;->c:Lf/a/s;

    invoke-interface {v1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 3
    invoke-virtual {v0}, Lf/a/e0/e/e/d$a;->b()Lf/a/e0/e/e/d$a$a;

    move-result-object v0

    return-object v0
.end method
