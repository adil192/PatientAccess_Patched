.class public Lcom/patientaccess/x/z1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/s/f;",
        "Lcom/patientaccess/n/g/s/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/x/z1;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/patientaccess/x/z1;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/patientaccess/x/z1;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/s/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/z1;->e(Lcom/patientaccess/network/a/s/f;)Lcom/patientaccess/n/g/s/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/z1;->f(Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/network/a/s/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/s/f;)Lcom/patientaccess/n/g/s/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/n/g/s/d;->q()Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->t(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->B(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->r(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->D(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/f;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->y(F)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/f;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->z(F)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->u(Z)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/patientaccess/x/z1;->b:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->v(Z)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/z1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->F(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->E(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->A(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/patientaccess/x/z1;->c:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->x(Z)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->C(Ljava/util/List;)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/f;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d$b;->w(Z)Lcom/patientaccess/n/g/s/d$b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/s/d$b;->s(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d$b;->q()Lcom/patientaccess/n/g/s/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/network/a/s/f;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
