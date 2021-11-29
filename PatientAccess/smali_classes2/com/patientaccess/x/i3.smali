.class public Lcom/patientaccess/x/i3;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/y/r;",
        "Lcom/patientaccess/n/g/y/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/patientaccess/x/e0;

.field private final d:Lcom/patientaccess/x/g;

.field private e:Lcom/patientaccess/n/g/y/b0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/y/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    const-string v0, "Not specified"

    .line 2
    iput-object v0, p0, Lcom/patientaccess/x/i3;->a:Ljava/lang/String;

    const-string v0, "unknown"

    .line 3
    iput-object v0, p0, Lcom/patientaccess/x/i3;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/patientaccess/x/e0;

    invoke-direct {v0}, Lcom/patientaccess/x/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/i3;->c:Lcom/patientaccess/x/e0;

    .line 5
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/i3;->d:Lcom/patientaccess/x/g;

    .line 6
    iput-object p1, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Not specified"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/y/r;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/i3;->f(Lcom/patientaccess/network/a/y/r;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/i3;->g(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/network/a/y/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/network/a/y/r;)Lcom/patientaccess/n/g/y/b0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->d()Lcom/patientaccess/network/a/y/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->h()Lcom/patientaccess/network/a/y/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/b0;->G0(Lcom/patientaccess/network/a/y/h;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/b0;->D0(I)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/b0;->A0(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/b0;->B0(Z)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/b0;->C0(Z)V

    .line 7
    iget-object v1, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/patientaccess/x/i3;->c:Lcom/patientaccess/x/e0;

    invoke-virtual {v2, v0}, Lcom/patientaccess/x/e0;->e(Lcom/patientaccess/network/a/y/c;)Lcom/patientaccess/n/g/y/g;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/patientaccess/n/g/y/b0;->i0(Lcom/patientaccess/n/g/y/g;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->M0(Z)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->k0(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->n0(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->N0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    iget-object v1, p0, Lcom/patientaccess/x/i3;->d:Lcom/patientaccess/x/g;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->e0(Ljava/util/Date;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->q0(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->s0(Z)V

    .line 15
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->a0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->F0(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->Z(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    new-instance v1, Lcom/patientaccess/n/g/y/l;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->y()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/r;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/patientaccess/n/g/y/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->y0(Lcom/patientaccess/n/g/y/l;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/x/i3;->e:Lcom/patientaccess/n/g/y/b0;

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/network/a/y/r;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
