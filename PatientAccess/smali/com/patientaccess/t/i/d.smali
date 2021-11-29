.class public Lcom/patientaccess/t/i/d;
.super Lcom/patientaccess/t/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/t/i/b<",
        "Lcom/patientaccess/n/g/y/b0;",
        "Lcom/patientaccess/t/j/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/i/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/i/d;->m(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/t/j/c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/t/j/c;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->i()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/base/s/a$b;->SLASH:Lcom/patientaccess/base/s/a$b;

    invoke-virtual {p0, v2, v3}, Lcom/patientaccess/base/s/a;->h(Ljava/util/List;Lcom/patientaccess/base/s/a$b;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/patientaccess/t/j/c;->n()Lcom/patientaccess/t/j/c$a;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/t/j/c$a;->z(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v3

    iget-object v4, p0, Lcom/patientaccess/t/i/b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/patientaccess/t/j/c$a;->E(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/t/j/c$a;->y(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/patientaccess/t/j/c$a;->B(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/patientaccess/t/j/c$a;->v(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v1}, Lcom/patientaccess/t/i/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/t/j/c$a;->w(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/patientaccess/t/j/c$a;->C(Ljava/util/List;)Lcom/patientaccess/t/j/c$a;

    move-result-object v0

    .line 12
    invoke-static {v2}, Lcom/patientaccess/base/s/a;->e(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/t/j/c$a;->t(Landroid/text/SpannableString;)Lcom/patientaccess/t/j/c$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/t/j/c$a;->A(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/t/j/c$a;->q(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/t/j/c$a;->x(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/t/j/c$a;->p()Lcom/patientaccess/t/j/c;

    move-result-object p1

    return-object p1
.end method
