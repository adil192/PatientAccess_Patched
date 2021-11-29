.class public final Lcom/patientaccess/g0/c/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/u/a;",
        "Lcom/patientaccess/g0/d/a;",
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

.method private final e(Ljava/lang/String;)Lcom/patientaccess/g0/d/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/g0/d/e;->ACTION_APPOINTMENTS:Lcom/patientaccess/g0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/g0/d/e;->ACTION_SERVICES:Lcom/patientaccess/g0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/g0/d/e;->ACTION_SERVICE_DESCRIPTION:Lcom/patientaccess/g0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/patientaccess/g0/d/e;->ACTION_SERVICE_CATEGORY:Lcom/patientaccess/g0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/patientaccess/g0/d/e;->ACTION_HEALTH_ADVICE:Lcom/patientaccess/g0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/patientaccess/g0/d/e;->ACTION_ACCOUNT:Lcom/patientaccess/g0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/patientaccess/g0/d/e;->ACTION_EXTERNAL_LINK:Lcom/patientaccess/g0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/patientaccess/g0/d/e;->ACTION_CDS_WIDGET:Lcom/patientaccess/g0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/patientaccess/g0/d/e;->ACTION_NOMINATE_PHARMACY:Lcom/patientaccess/g0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/patientaccess/g0/d/e;->ACTION_NONE:Lcom/patientaccess/g0/d/e;

    :goto_0
    return-object v0
.end method

.method private final f(Ljava/lang/String;)Lcom/patientaccess/g0/d/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/g0/d/b;->PROMO_BANNER:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/g0/d/b;->PROMO_BANNER_WITH_EXTERNAL_LINK:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/g0/d/b;->CDS_BANNER:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/patientaccess/g0/d/b;->PROMO_CARD:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/patientaccess/g0/d/b;->PROMO_CARD_WITH_EXTERNAL_LINK:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/patientaccess/g0/d/b;->CDS_CARD:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/patientaccess/g0/d/b;->LINK_BANNER:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/patientaccess/g0/d/b;->LINK_CARD:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/patientaccess/g0/d/b;->NOMINATE_PHARMACY:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/patientaccess/g0/d/b;->NOMINATE_PHARMACY_CARD:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    sget-object v0, Lcom/patientaccess/g0/d/b;->UNKNOWN:Lcom/patientaccess/g0/d/b;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/u/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/g0/c/a;->g(Lcom/patientaccess/n/g/u/a;)Lcom/patientaccess/g0/d/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/g0/d/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/g0/c/a;->h(Lcom/patientaccess/g0/d/a;)Lcom/patientaccess/n/g/u/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/u/a;)Lcom/patientaccess/g0/d/a;
    .locals 14

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/g0/d/a;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/u/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/u/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/g0/c/a;->f(Ljava/lang/String;)Lcom/patientaccess/g0/d/b;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/u/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/u/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/u/a;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/u/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/u/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/g0/c/a;->e(Ljava/lang/String;)Lcom/patientaccess/g0/d/e;

    move-result-object v9

    .line 10
    new-instance v1, Lcom/patientaccess/g0/c/b;

    invoke-direct {v1}, Lcom/patientaccess/g0/c/b;-><init>()V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/u/a;->e()Lcom/patientaccess/n/g/u/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/g0/c/b;->f(Lcom/patientaccess/n/g/u/b;)Lcom/patientaccess/g0/d/d;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v13}, Lcom/patientaccess/g0/d/a;-><init>(Ljava/lang/String;Lcom/patientaccess/g0/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/g0/d/e;Lcom/patientaccess/g0/d/d;ZILh/c0/d/g;)V

    return-object v0
.end method

.method public h(Lcom/patientaccess/g0/d/a;)Lcom/patientaccess/n/g/u/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
