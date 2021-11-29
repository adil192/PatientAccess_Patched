.class public final Lcom/patientaccess/c0/u0/g;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/l;",
        "Lcom/patientaccess/c0/v0/n;",
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/g;->e(Lcom/patientaccess/n/g/p/l;)Lcom/patientaccess/c0/v0/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/g;->f(Lcom/patientaccess/c0/v0/n;)Lcom/patientaccess/n/g/p/l;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/l;)Lcom/patientaccess/c0/v0/n;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/c0/v0/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/l;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/l;->d()Ljava/util/Date;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/l;->b()Ljava/util/Date;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/l;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/l;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/c0/v0/n;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public f(Lcom/patientaccess/c0/v0/n;)Lcom/patientaccess/n/g/p/l;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/n/g/p/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/n;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/n;->d()Ljava/util/Date;

    move-result-object v0

    :cond_1
    move-object v2, v0

    if-nez v2, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/n;->b()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/n;->e()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/n/g/p/l;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Z)V

    return-object v6
.end method
