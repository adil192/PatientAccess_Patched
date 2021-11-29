.class public Lcom/patientaccess/medicalrecords/p3/o;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/w;",
        "Lcom/patientaccess/medicalrecords/q3/r;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/medicalrecords/p3/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/p3/k;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/p3/k;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/p3/o;->a:Lcom/patientaccess/medicalrecords/p3/k;

    return-void
.end method

.method private e(Ljava/lang/String;Lcom/patientaccess/n/g/l/w;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/l/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/patientaccess/n/g/l/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/w;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/o;->f(Lcom/patientaccess/n/g/l/w;)Lcom/patientaccess/medicalrecords/q3/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/r;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/o;->g(Lcom/patientaccess/medicalrecords/q3/r;)Lcom/patientaccess/n/g/l/w;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/w;)Lcom/patientaccess/medicalrecords/q3/r;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/w;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/w;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/w;->d()Lcom/patientaccess/n/g/l/w$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/l/w$c;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/n/g/l/w$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v3}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v3}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    .line 13
    invoke-direct {p0, v2, p1}, Lcom/patientaccess/medicalrecords/p3/o;->e(Ljava/lang/String;Lcom/patientaccess/n/g/l/w;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_4
    new-instance v1, Lcom/patientaccess/medicalrecords/q3/r$b;

    invoke-direct {v1}, Lcom/patientaccess/medicalrecords/q3/r$b;-><init>()V

    iget-object v3, p0, Lcom/patientaccess/medicalrecords/p3/o;->a:Lcom/patientaccess/medicalrecords/p3/k;

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/w;->c()Lcom/patientaccess/n/g/l/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/medicalrecords/p3/k;->e(Lcom/patientaccess/n/g/l/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/medicalrecords/q3/r$b;->g(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/r$b;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/w;->f()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/medicalrecords/q3/r$b;->h(Z)Lcom/patientaccess/medicalrecords/q3/r$b;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/w;->g()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/medicalrecords/q3/r$b;->i(Z)Lcom/patientaccess/medicalrecords/q3/r$b;

    move-result-object v1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/medicalrecords/p3/o;->e(Ljava/lang/String;Lcom/patientaccess/n/g/l/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/medicalrecords/q3/r$b;->k(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/r$b;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Lcom/patientaccess/medicalrecords/q3/r$b;->j(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/r$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/r$b;->f()Lcom/patientaccess/medicalrecords/q3/r;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/medicalrecords/q3/r;)Lcom/patientaccess/n/g/l/w;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
