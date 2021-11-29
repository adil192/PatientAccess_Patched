.class public Lcom/patientaccess/k0/a1/c;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/w/b$c$a;",
        "Lcom/patientaccess/k0/b1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method

.method private e(Lcom/patientaccess/n/g/w/b$c$a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, ", "

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/w/b$c$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/a1/c;->f(Lcom/patientaccess/n/g/w/b$c$a;)Lcom/patientaccess/k0/b1/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k0/b1/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/a1/c;->g(Lcom/patientaccess/k0/b1/f;)Lcom/patientaccess/n/g/w/b$c$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/w/b$c$a;)Lcom/patientaccess/k0/b1/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k0/b1/f$b;

    invoke-direct {v0}, Lcom/patientaccess/k0/b1/f$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/f$b;->f(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/f$b;->g(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/a1/c;->e(Lcom/patientaccess/n/g/w/b$c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/f$b;->e(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/f$b;->i(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/f$b;->j(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/b1/f$b;->h(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/f$b;->d()Lcom/patientaccess/k0/b1/f;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/k0/b1/f;)Lcom/patientaccess/n/g/w/b$c$a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
