.class public final Lf/a/e0/e/e/k2;
.super Lf/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lf/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Ljava/lang/Object;Lf/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;TR;",
            "Lf/a/d0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/k2;->a:Lf/a/s;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/k2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/k2;->c:Lf/a/d0/c;

    return-void
.end method


# virtual methods
.method protected r(Lf/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/k2;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/k2$a;

    iget-object v2, p0, Lf/a/e0/e/e/k2;->c:Lf/a/d0/c;

    iget-object v3, p0, Lf/a/e0/e/e/k2;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lf/a/e0/e/e/k2$a;-><init>(Lf/a/x;Lf/a/d0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
