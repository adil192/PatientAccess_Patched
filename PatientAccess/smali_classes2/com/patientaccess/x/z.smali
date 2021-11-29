.class public final Lcom/patientaccess/x/z;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/f/a;",
        "Lcom/patientaccess/n/g/d/b;",
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

.method private final e(Ljava/lang/String;)Lcom/patientaccess/n/g/d/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/d/a;->SERVICES:Lcom/patientaccess/n/g/d/a;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/d/a;->getNavigation()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/n/g/d/a;->HOME:Lcom/patientaccess/n/g/d/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/f/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/z;->f(Lcom/patientaccess/network/a/f/a;)Lcom/patientaccess/n/g/d/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/d/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/z;->g(Lcom/patientaccess/n/g/d/b;)Lcom/patientaccess/network/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/network/a/f/a;)Lcom/patientaccess/n/g/d/b;
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/f/a;->b()Lcom/patientaccess/network/a/f/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/network/a/f/e;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/network/a/f/e;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/network/a/f/e;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/f/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/f/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    if-eqz v2, :cond_5

    move-object v8, v2

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    const/4 v0, 0x0

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_6
    move v9, v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_7
    move v10, v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/f/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v4, p1

    :cond_8
    invoke-direct {p0, v4}, Lcom/patientaccess/x/z;->e(Ljava/lang/String;)Lcom/patientaccess/n/g/d/a;

    move-result-object v11

    .line 8
    new-instance p1, Lcom/patientaccess/n/g/d/b;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/patientaccess/n/g/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/patientaccess/n/g/d/a;)V

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/d/b;)Lcom/patientaccess/network/a/f/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This mapping is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
