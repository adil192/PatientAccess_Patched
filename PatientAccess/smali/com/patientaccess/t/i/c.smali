.class public Lcom/patientaccess/t/i/c;
.super Lcom/patientaccess/t/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/t/i/b<",
        "Lcom/patientaccess/n/g/s/d;",
        "Lcom/patientaccess/f0/o1/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/t/i/b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/i/c;->m(Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/f0/o1/o;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/f0/o1/o;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/patientaccess/n/g/s/d$c;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/patientaccess/f0/o1/o$d;

    invoke-direct {p1}, Lcom/patientaccess/f0/o1/o$d;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->i()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/base/s/a$b;->AND:Lcom/patientaccess/base/s/a$b;

    invoke-virtual {p0, v0, v1}, Lcom/patientaccess/base/s/a;->h(Ljava/util/List;Lcom/patientaccess/base/s/a$b;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/f0/o1/o;->s()Lcom/patientaccess/f0/o1/o$b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/o1/o$b;->J(Ljava/lang/String;)Lcom/patientaccess/f0/o1/o$b;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/o1/o$b;->I(Z)Lcom/patientaccess/f0/o1/o$b;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/t/j/c$a;->z(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/t/i/b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/t/j/c$a;->E(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/t/j/c$a;->y(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/t/j/c$a;->B(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/patientaccess/t/j/c$a;->C(Ljava/util/List;)Lcom/patientaccess/t/j/c$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/patientaccess/t/i/b;->e:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/t/j/c$a;->r(Ljava/lang/Boolean;)Lcom/patientaccess/t/j/c$a;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/t/j/c$a;->u(Ljava/lang/Boolean;)Lcom/patientaccess/t/j/c$a;

    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/patientaccess/base/s/a;->e(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/patientaccess/t/j/c$a;->t(Landroid/text/SpannableString;)Lcom/patientaccess/t/j/c$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/t/j/c$a;->s(Ljava/lang/String;)Lcom/patientaccess/t/j/c$a;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->i()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/base/s/a$b;->SLASH:Lcom/patientaccess/base/s/a$b;

    invoke-virtual {p0, p1, v1}, Lcom/patientaccess/base/s/a;->h(Ljava/util/List;Lcom/patientaccess/base/s/a$b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/t/j/c$a;->D(Ljava/util/List;)Lcom/patientaccess/t/j/c$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/t/j/c$a;->p()Lcom/patientaccess/t/j/c;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/o1/o;

    return-object p1
.end method
