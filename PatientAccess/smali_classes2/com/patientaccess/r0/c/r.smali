.class public abstract Lcom/patientaccess/r0/c/r;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# instance fields
.field Q3:Lcom/patientaccess/util/s;

.field private R3:Lf/a/b0/a;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method private synthetic e9(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/patientaccess/r0/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/r0/c/r;->j9()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/r0/b/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/patientaccess/r0/b/c;

    invoke-virtual {p1}, Lcom/patientaccess/r0/b/c;->a()Lcom/patientaccess/r0/d/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/r0/c/r;->m9(Lcom/patientaccess/r0/d/a;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/patientaccess/r0/b/k;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/r0/c/r;->n9()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/patientaccess/r0/b/j;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/patientaccess/r0/b/j;

    invoke-virtual {p1}, Lcom/patientaccess/r0/b/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/r0/c/r;->i9(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/patientaccess/r0/b/f;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/r0/c/r;->k9()V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/patientaccess/r0/b/b;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/r0/c/r;->h9()V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/patientaccess/r0/b/h;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/patientaccess/r0/c/r;->l9()V

    goto :goto_0

    .line 15
    :cond_6
    instance-of p1, p1, Lcom/patientaccess/r0/b/a;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/patientaccess/r0/c/r;->g9()V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic f9(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/r;->e9(Ljava/lang/Object;)V

    return-void
.end method

.method protected g9()V
    .locals 0

    return-void
.end method

.method protected h9()V
    .locals 0

    return-void
.end method

.method protected i9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected j9()V
    .locals 0

    return-void
.end method

.method protected k9()V
    .locals 0

    return-void
.end method

.method protected l9()V
    .locals 0

    return-void
.end method

.method protected m9(Lcom/patientaccess/r0/d/a;)V
    .locals 0

    return-void
.end method

.method protected n9()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onPause()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/patientaccess/r0/c/r;->Q3:Lcom/patientaccess/util/s;

    invoke-virtual {v2, v0, v1}, Lcom/patientaccess/util/s;->b(J)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/r0/c/r;->R3:Lf/a/b0/a;

    .line 3
    iget-object v1, p0, Lcom/patientaccess/r0/c/r;->y:Lcom/patientaccess/f;

    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/r0/c/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/r0/c/a;-><init>(Lcom/patientaccess/r0/c/r;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/r;->R3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    return-void
.end method
