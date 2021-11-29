.class public Lcom/patientaccess/y/g/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/y/b0;",
        "Lcom/patientaccess/y/h/b;",
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

.method private e(Ljava/lang/String;)C
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_0
    return v1
.end method

.method private f(Lcom/patientaccess/n/g/y/b0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/y/b0;",
            ")",
            "Ljava/util/List<",
            "Lcom/patientaccess/y/h/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->c()Lcom/patientaccess/n/g/y/u;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->d()Lcom/patientaccess/n/g/y/u;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->t()Z

    move-result v3

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->C()Z

    move-result v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 10
    sget-object v6, Lcom/patientaccess/y/h/a;->MEDICAL_RECORDS:Lcom/patientaccess/y/h/a;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lcom/patientaccess/y/h/a;->HEALTH_RECORDS:Lcom/patientaccess/y/h/a;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lcom/patientaccess/y/h/a;->MESSAGES:Lcom/patientaccess/y/h/a;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lcom/patientaccess/y/h/a;->GP_SHARED_RECORD_HISTORY:Lcom/patientaccess/y/h/a;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    .line 16
    sget-object p1, Lcom/patientaccess/y/h/a;->TRIAGE:Lcom/patientaccess/y/h/a;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    sget-object p1, Lcom/patientaccess/y/h/a;->APPOINTMENTS:Lcom/patientaccess/y/h/a;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method private g(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/y/g/a;->g(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private k(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/y/g/a;->e(Ljava/lang/String;)C

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/y/g/a;->e(Ljava/lang/String;)C

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/y/g/a;->h(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/y/h/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/y/h/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/y/g/a;->i(Lcom/patientaccess/y/h/b;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/y/h/b;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/y/g/a;->j(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/y/g/a;->k(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/y/h/b$b;

    invoke-direct {v2}, Lcom/patientaccess/y/h/b$b;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Lcom/patientaccess/y/h/b$b;->f(Ljava/lang/String;)Lcom/patientaccess/y/h/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/y/h/b$b;->g(Ljava/lang/String;)Lcom/patientaccess/y/h/b$b;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/y/g/a;->f(Lcom/patientaccess/n/g/y/b0;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/y/h/b$b;->b(Ljava/util/List;)Lcom/patientaccess/y/h/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/y/h/b$b;->e(Z)Lcom/patientaccess/y/h/b$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/y/h/b$b;->d(Z)Lcom/patientaccess/y/h/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/y/h/b$b;->c(Z)Lcom/patientaccess/y/h/b$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/y/h/b$b;->a()Lcom/patientaccess/y/h/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/patientaccess/y/h/b;)Lcom/patientaccess/n/g/y/b0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
