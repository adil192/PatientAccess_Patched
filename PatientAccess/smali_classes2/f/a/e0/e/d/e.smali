.class public final Lf/a/e0/e/d/e;
.super Lf/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/b;"
    }
.end annotation


# instance fields
.field final a:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lf/a/n;Lf/a/d0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/d/e;->a:Lf/a/n;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/d/e;->b:Lf/a/d0/n;

    .line 4
    iput-boolean p3, p0, Lf/a/e0/e/d/e;->c:Z

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/e;->a:Lf/a/n;

    iget-object v1, p0, Lf/a/e0/e/d/e;->b:Lf/a/d0/n;

    invoke-static {v0, v1, p1}, Lf/a/e0/e/d/h;->a(Ljava/lang/Object;Lf/a/d0/n;Lf/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/d/e;->a:Lf/a/n;

    new-instance v1, Lf/a/e0/e/d/e$a;

    iget-object v2, p0, Lf/a/e0/e/d/e;->b:Lf/a/d0/n;

    iget-boolean v3, p0, Lf/a/e0/e/d/e;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lf/a/e0/e/d/e$a;-><init>(Lf/a/c;Lf/a/d0/n;Z)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_0
    return-void
.end method
