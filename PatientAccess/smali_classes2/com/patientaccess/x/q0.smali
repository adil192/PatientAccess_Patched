.class public Lcom/patientaccess/x/q0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/w/b;",
        "Lcom/patientaccess/network/a/g/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/q0;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/q0;->e(Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/network/a/g/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/g/b/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/q0;->f(Lcom/patientaccess/network/a/g/b/a;)Lcom/patientaccess/n/g/w/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/network/a/g/b/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/g/b/a$a;

    invoke-direct {v0}, Lcom/patientaccess/network/a/g/b/a$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/g/b/a$a;->n(Ljava/lang/String;)Lcom/patientaccess/network/a/g/b/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/g/b/a$a;->k(I)Lcom/patientaccess/network/a/g/b/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/g/b/a$a;->o(Ljava/lang/String;)Lcom/patientaccess/network/a/g/b/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/g/b/a$a;->m(Ljava/lang/String;)Lcom/patientaccess/network/a/g/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/q0;->a:Lcom/patientaccess/x/g;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/w/b$d;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/g/b/a$a;->i(Ljava/lang/String;)Lcom/patientaccess/network/a/g/b/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/g/b/a$a;->l(Ljava/lang/String;)Lcom/patientaccess/network/a/g/b/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/network/a/g/b/a$a;->j(Ljava/lang/String;)Lcom/patientaccess/network/a/g/b/a$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/g/b/a$a;->h()Lcom/patientaccess/network/a/g/b/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/network/a/g/b/a;)Lcom/patientaccess/n/g/w/b;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
