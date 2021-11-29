.class public final Lcom/patientaccess/k/l2/p;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/p;",
        "Lcom/patientaccess/k/m2/e0;",
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

.method private final e(Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/patientaccess/util/u;->m(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemServicesUtil.getFormattedPrice(price)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Ljava/lang/String;)Lcom/patientaccess/k/m2/e0$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/k/m2/e0$a;->CARD:Lcom/patientaccess/k/m2/e0$a;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0$a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/k/m2/e0$a;->APPLE_PAY:Lcom/patientaccess/k/m2/e0$a;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0$a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/k/m2/e0$a;->GOOGLE_PAY:Lcom/patientaccess/k/m2/e0$a;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0$a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/patientaccess/k/m2/e0$a;->NONE:Lcom/patientaccess/k/m2/e0$a;

    :goto_0
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Lcom/patientaccess/k/m2/e0$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/k/m2/e0$b;->NOT_PAID:Lcom/patientaccess/k/m2/e0$b;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/k/m2/e0$b;->PAID:Lcom/patientaccess/k/m2/e0$b;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/k/m2/e0$b;->REFUNDED:Lcom/patientaccess/k/m2/e0$b;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/patientaccess/k/m2/e0$b;->NONE:Lcom/patientaccess/k/m2/e0$b;

    :goto_0
    return-object v0
.end method

.method private final h(Ljava/lang/String;)Lcom/patientaccess/k/m2/e0$c;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/k/m2/e0$c;->ONLINE:Lcom/patientaccess/k/m2/e0$c;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0$c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/k/m2/e0$c;->PAY_ON_SPOT:Lcom/patientaccess/k/m2/e0$c;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0$c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/k/m2/e0$c;->NONE:Lcom/patientaccess/k/m2/e0$c;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/p;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/p;->i(Lcom/patientaccess/n/g/b/p;)Lcom/patientaccess/k/m2/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/e0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/p;->j(Lcom/patientaccess/k/m2/e0;)Lcom/patientaccess/n/g/b/p;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/patientaccess/n/g/b/p;)Lcom/patientaccess/k/m2/e0;
    .locals 14

    .line 1
    new-instance v13, Lcom/patientaccess/k/m2/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/p;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/p;->g()Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/p;->g()Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-direct {p0, v3}, Lcom/patientaccess/k/l2/p;->e(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/p;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/p;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/p;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    invoke-direct {p0, v6}, Lcom/patientaccess/k/l2/p;->h(Ljava/lang/String;)Lcom/patientaccess/k/m2/e0$c;

    move-result-object v6

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/p;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v0

    :goto_6
    invoke-direct {p0, v7}, Lcom/patientaccess/k/l2/p;->f(Ljava/lang/String;)Lcom/patientaccess/k/m2/e0$a;

    move-result-object v7

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/p;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v0

    :goto_7
    invoke-direct {p0, v8}, Lcom/patientaccess/k/l2/p;->g(Ljava/lang/String;)Lcom/patientaccess/k/m2/e0$b;

    move-result-object v8

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/p;->c()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_8

    :cond_8
    move-object v9, v0

    :goto_8
    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, v13

    .line 10
    invoke-direct/range {v0 .. v12}, Lcom/patientaccess/k/m2/e0;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/k/m2/e0$c;Lcom/patientaccess/k/m2/e0$a;Lcom/patientaccess/k/m2/e0$b;Ljava/lang/String;Lcom/patientaccess/k/m2/g0;ILh/c0/d/g;)V

    return-object v13
.end method

.method public j(Lcom/patientaccess/k/m2/e0;)Lcom/patientaccess/n/g/b/p;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
