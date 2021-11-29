.class public Lcom/patientaccess/k/l2/o;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/f;",
        "Lcom/patientaccess/k/m2/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/k/l2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/l2/f;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/f;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/o;->a:Lcom/patientaccess/k/l2/f;

    return-void
.end method

.method private e(Lcom/patientaccess/n/g/b/f$b;Lcom/patientaccess/n/g/b/f$b;Lcom/patientaccess/n/g/b/f$b;)Lcom/patientaccess/k/m2/a0$c;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/patientaccess/k/m2/a0$c;->ALL_CLINICIANS:Lcom/patientaccess/k/m2/a0$c;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f$b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/f$b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/patientaccess/n/g/b/f$b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/patientaccess/k/m2/a0$c;->ALL_CLINICIANS:Lcom/patientaccess/k/m2/a0$c;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/f$b;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/patientaccess/n/g/b/f$b;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/patientaccess/k/m2/a0$c;->GENDER_AND_LANGUAGE:Lcom/patientaccess/k/m2/a0$c;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/f$b;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lcom/patientaccess/k/m2/a0$c;->GENDER:Lcom/patientaccess/k/m2/a0$c;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/patientaccess/n/g/b/f$b;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/patientaccess/k/m2/a0$c;->LANGUAGE:Lcom/patientaccess/k/m2/a0$c;

    goto :goto_0

    .line 13
    :cond_4
    sget-object p1, Lcom/patientaccess/k/m2/a0$c;->ALL_CLINICIANS:Lcom/patientaccess/k/m2/a0$c;

    goto :goto_0

    .line 14
    :cond_5
    sget-object p1, Lcom/patientaccess/k/m2/a0$c;->CLINICIAN:Lcom/patientaccess/k/m2/a0$c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/o;->f(Lcom/patientaccess/n/g/b/f;)Lcom/patientaccess/k/m2/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/a0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/o;->g(Lcom/patientaccess/k/m2/a0;)Lcom/patientaccess/n/g/b/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/b/f;)Lcom/patientaccess/k/m2/a0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->d()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->f()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->g()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/patientaccess/k/l2/o;->e(Lcom/patientaccess/n/g/b/f$b;Lcom/patientaccess/n/g/b/f$b;Lcom/patientaccess/n/g/b/f$b;)Lcom/patientaccess/k/m2/a0$c;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/patientaccess/k/m2/a0$b;

    invoke-direct {v1}, Lcom/patientaccess/k/m2/a0$b;-><init>()V

    iget-object v2, p0, Lcom/patientaccess/k/l2/o;->a:Lcom/patientaccess/k/l2/f;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->d()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/k/l2/f;->e(Lcom/patientaccess/n/g/b/f$b;)Lcom/patientaccess/k/m2/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/k/m2/a0$b;->f(Lcom/patientaccess/k/m2/h;)Lcom/patientaccess/k/m2/a0$b;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k/l2/o;->a:Lcom/patientaccess/k/l2/f;

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->f()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/k/l2/f;->e(Lcom/patientaccess/n/g/b/f$b;)Lcom/patientaccess/k/m2/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/k/m2/a0$b;->g(Lcom/patientaccess/k/m2/h;)Lcom/patientaccess/k/m2/a0$b;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k/l2/o;->a:Lcom/patientaccess/k/l2/f;

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->g()Lcom/patientaccess/n/g/b/f$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/patientaccess/k/l2/f;->e(Lcom/patientaccess/n/g/b/f$b;)Lcom/patientaccess/k/m2/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/k/m2/a0$b;->h(Lcom/patientaccess/k/m2/h;)Lcom/patientaccess/k/m2/a0$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/patientaccess/k/m2/a0$b;->i(Lcom/patientaccess/k/m2/a0$c;)Lcom/patientaccess/k/m2/a0$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/a0$b;->e()Lcom/patientaccess/k/m2/a0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/k/m2/a0;)Lcom/patientaccess/n/g/b/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
