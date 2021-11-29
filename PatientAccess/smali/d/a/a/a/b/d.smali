.class public Ld/a/a/a/b/d;
.super Ld/a/a/a/b/a;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/b/a<",
        "Ld/a/a/a/d/k;",
        ">;",
        "Ld/a/a/a/g/a/d;"
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
.method public getLineData()Ld/a/a/a/d/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v0, Ld/a/a/a/d/k;

    return-object v0
.end method

.method protected l()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/a/a/a/b/a;->l()V

    .line 2
    new-instance v0, Ld/a/a/a/i/f;

    iget-object v1, p0, Ld/a/a/a/b/c;->f4:Ld/a/a/a/a/a;

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-direct {v0, p0, v1, v2}, Ld/a/a/a/i/f;-><init>(Ld/a/a/a/g/a/d;Ld/a/a/a/a/a;Ld/a/a/a/j/g;)V

    iput-object v0, p0, Ld/a/a/a/b/c;->c4:Ld/a/a/a/i/d;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->c4:Ld/a/a/a/i/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ld/a/a/a/i/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/a/a/a/i/f;

    invoke-virtual {v0}, Ld/a/a/a/i/f;->w()V

    .line 3
    :cond_0
    invoke-super {p0}, Ld/a/a/a/b/c;->onDetachedFromWindow()V

    return-void
.end method
