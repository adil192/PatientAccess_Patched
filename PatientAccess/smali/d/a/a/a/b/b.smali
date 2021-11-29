.class public Ld/a/a/a/b/b;
.super Ld/a/a/a/b/a;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/b/a<",
        "Ld/a/a/a/d/e;",
        ">;",
        "Ld/a/a/a/g/a/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCandleData()Ld/a/a/a/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v0, Ld/a/a/a/d/e;

    return-object v0
.end method

.method protected l()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/a/a/a/b/a;->l()V

    .line 2
    new-instance v0, Ld/a/a/a/i/c;

    iget-object v1, p0, Ld/a/a/a/b/c;->f4:Ld/a/a/a/a/a;

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-direct {v0, p0, v1, v2}, Ld/a/a/a/i/c;-><init>(Ld/a/a/a/g/a/b;Ld/a/a/a/a/a;Ld/a/a/a/j/g;)V

    iput-object v0, p0, Ld/a/a/a/b/c;->c4:Ld/a/a/a/i/d;

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getXAxis()Ld/a/a/a/c/h;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ld/a/a/a/c/a;->N(F)V

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getXAxis()Ld/a/a/a/c/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/c/a;->M(F)V

    return-void
.end method
