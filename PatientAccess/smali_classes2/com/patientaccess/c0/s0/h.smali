.class public abstract Lcom/patientaccess/c0/s0/h;
.super Lcom/patientaccess/base/v/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/v/e<",
        "Lcom/patientaccess/c0/s0/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/q0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/e;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/q0/g;

    invoke-direct {v0}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/s0/h;->c:Lcom/patientaccess/q0/g;

    return-void
.end method


# virtual methods
.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m(Lcom/patientaccess/d0/n/b;Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Lcom/patientaccess/f;Ljava/lang/String;)V
.end method

.method public abstract p(Lcom/patientaccess/d0/n/b;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s(Ljava/lang/String;Lcom/patientaccess/d0/n/b;)V
.end method

.method public abstract t(Ljava/lang/String;Lcom/patientaccess/n/g/p/d;)V
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/q0/e$e;->EMAIL:Lcom/patientaccess/q0/e$e;

    invoke-static {v0}, Lcom/patientaccess/q0/h/g;->b(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/h/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/q0/h/f;->a(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/h/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/patientaccess/c0/s0/g;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->C1()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2, p1, v2}, Lcom/patientaccess/c0/s0/h;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/i;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/i;->T()V

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lcom/patientaccess/c0/s0/h;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/i;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/i;->U()V

    .line 11
    :cond_6
    invoke-virtual {p0, p2, p1, v2}, Lcom/patientaccess/c0/s0/h;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/q0/e$e;->MOBILE_PHONE:Lcom/patientaccess/q0/e$e;

    invoke-static {v0}, Lcom/patientaccess/q0/h/g;->b(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/h/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/q0/h/f;->a(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/h/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/patientaccess/c0/s0/g;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/i;

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/i;->o4()V

    :cond_2
    if-eqz p3, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/c0/s0/i;

    invoke-interface {p3}, Lcom/patientaccess/c0/s0/i;->U()V

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/c0/s0/i;

    invoke-interface {p3}, Lcom/patientaccess/c0/s0/i;->o4()V

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/patientaccess/c0/s0/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->Q1()V

    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->T()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->U()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/i;

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/i;->o4()V

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/c0/s0/i;

    invoke-interface {p3}, Lcom/patientaccess/c0/s0/i;->U()V

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/patientaccess/c0/s0/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->T()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/patientaccess/q0/e$e;->HOME_PHONE:Lcom/patientaccess/q0/e$e;

    invoke-static {v0}, Lcom/patientaccess/q0/h/g;->b(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/h/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/q0/e$e;->MOBILE_PHONE:Lcom/patientaccess/q0/e$e;

    invoke-static {v1}, Lcom/patientaccess/q0/h/g;->b(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/h/f;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/q0/f;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 4
    invoke-interface {v0, v2}, Lcom/patientaccess/q0/h/f;->a(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/h/f$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/patientaccess/c0/s0/g;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Lcom/patientaccess/c0/s0/i;->B7(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1, v2}, Lcom/patientaccess/q0/h/f;->a(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/h/f$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/patientaccess/c0/s0/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/patientaccess/c0/s0/i;->B7(Z)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->J3()V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->J3()V

    :cond_7
    :goto_0
    return-void
.end method

.method public abstract x(Z)V
.end method
