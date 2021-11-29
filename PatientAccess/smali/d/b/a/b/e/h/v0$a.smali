.class public final Ld/b/a/b/e/h/v0$a;
.super Ld/b/a/b/e/h/m4$b;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/e/h/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/h/m4$b<",
        "Ld/b/a/b/e/h/v0;",
        "Ld/b/a/b/e/h/v0$a;",
        ">;",
        "Ld/b/a/b/e/h/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/v0;->S0()Ld/b/a/b/e/h/v0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b/e/h/m4$b;-><init>(Ld/b/a/b/e/h/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/e/h/a1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/b/a/b/e/h/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ld/b/a/b/e/h/z0$a;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {p1}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/h/m4;

    check-cast p1, Ld/b/a/b/e/h/z0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->Q(Ld/b/a/b/e/h/v0;Ld/b/a/b/e/h/z0;)V

    return-object p0
.end method

.method public final A0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->r2(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/v0;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ld/b/a/b/e/h/z0;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->Q(Ld/b/a/b/e/h/v0;Ld/b/a/b/e/h/z0;)V

    return-object p0
.end method

.method public final C0()Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0}, Ld/b/a/b/e/h/v0;->x1(Ld/b/a/b/e/h/v0;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Ld/b/a/b/e/h/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/a/b/e/h/r0;",
            ">;)",
            "Ld/b/a/b/e/h/v0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->R(Ld/b/a/b/e/h/v0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->t2(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E0()Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0}, Ld/b/a/b/e/h/v0;->F1(Ld/b/a/b/e/h/v0;)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->S(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object p1, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast p1, Ld/b/a/b/e/h/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/b/a/b/e/h/v0;->x2(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(Z)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->T(Ld/b/a/b/e/h/v0;Z)V

    return-object p0
.end method

.method public final G0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->z2(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/e/h/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    .line 2
    invoke-virtual {v0}, Ld/b/a/b/e/h/v0;->Z0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/v0;->Q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/v0;->k1()I

    move-result v0

    return v0
.end method

.method public final I0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->D2(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J(I)Ld/b/a/b/e/h/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/v0;->D(I)Ld/b/a/b/e/h/r0;

    move-result-object p1

    return-object p1
.end method

.method public final L(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->F0(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method

.method public final M(Ljava/lang/Iterable;)Ld/b/a/b/e/h/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/a/b/e/h/z0;",
            ">;)",
            "Ld/b/a/b/e/h/v0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->G0(Ld/b/a/b/e/h/v0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->H0(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(Z)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->I0(Ld/b/a/b/e/h/v0;Z)V

    return-object p0
.end method

.method public final P()Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0}, Ld/b/a/b/e/h/v0;->J(Ld/b/a/b/e/h/v0;)V

    return-object p0
.end method

.method public final Q(I)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->E0(Ld/b/a/b/e/h/v0;I)V

    return-object p0
.end method

.method public final R(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->d1(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method

.method public final S(Ljava/lang/Iterable;)Ld/b/a/b/e/h/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/a/b/e/h/p0;",
            ">;)",
            "Ld/b/a/b/e/h/v0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->e1(Ld/b/a/b/e/h/v0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final T(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->f1(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final U(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->p1(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method

.method public final V(Ljava/lang/Iterable;)Ld/b/a/b/e/h/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/b/a/b/e/h/v0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->q1(Ld/b/a/b/e/h/v0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->r1(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X(I)Ld/b/a/b/e/h/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/v0;->B0(I)Ld/b/a/b/e/h/z0;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/e/h/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    .line 2
    invoke-virtual {v0}, Ld/b/a/b/e/h/v0;->u1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/v0;->C1()I

    move-result v0

    return v0
.end method

.method public final a0(I)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->c1(Ld/b/a/b/e/h/v0;I)V

    return-object p0
.end method

.method public final b0(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->z1(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->A1(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/v0;->d2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(I)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->o1(Ld/b/a/b/e/h/v0;I)V

    return-object p0
.end method

.method public final f0(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->H1(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method

.method public final g0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->I1(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/v0;->o2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0(I)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->y1(Ld/b/a/b/e/h/v0;I)V

    return-object p0
.end method

.method public final j0(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->N1(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method

.method public final k0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->O1(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l0()Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0}, Ld/b/a/b/e/h/v0;->D0(Ld/b/a/b/e/h/v0;)V

    return-object p0
.end method

.method public final m0(I)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->G1(Ld/b/a/b/e/h/v0;I)V

    return-object p0
.end method

.method public final n0(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->U1(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->V1(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0()Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0}, Ld/b/a/b/e/h/v0;->b1(Ld/b/a/b/e/h/v0;)V

    return-object p0
.end method

.method public final q0(I)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->M1(Ld/b/a/b/e/h/v0;I)V

    return-object p0
.end method

.method public final r0(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->Z1(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method

.method public final s0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->a2(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(I)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object p1, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast p1, Ld/b/a/b/e/h/v0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/b/a/b/e/h/v0;->K(Ld/b/a/b/e/h/v0;I)V

    return-object p0
.end method

.method public final t0(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->g2(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method

.method public final u(ILd/b/a/b/e/h/r0$a;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    .line 5
    invoke-virtual {p2}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object p2

    check-cast p2, Ld/b/a/b/e/h/m4;

    check-cast p2, Ld/b/a/b/e/h/r0;

    .line 6
    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->L(Ld/b/a/b/e/h/v0;ILd/b/a/b/e/h/r0;)V

    return-object p0
.end method

.method public final u0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->h2(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(ILd/b/a/b/e/h/z0;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->M(Ld/b/a/b/e/h/v0;ILd/b/a/b/e/h/z0;)V

    return-object p0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->N(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method

.method public final w0()Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0}, Ld/b/a/b/e/h/v0;->n1(Ld/b/a/b/e/h/v0;)V

    return-object p0
.end method

.method public final x(Ld/b/a/b/e/h/r0$a;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {p1}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/h/m4;

    check-cast p1, Ld/b/a/b/e/h/r0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->O(Ld/b/a/b/e/h/v0;Ld/b/a/b/e/h/r0;)V

    return-object p0
.end method

.method public final x0(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->k2(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method

.method public final y0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->l2(Ld/b/a/b/e/h/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(Ld/b/a/b/e/h/w0$b;)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-virtual {p1}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/h/m4;

    check-cast p1, Ld/b/a/b/e/h/w0;

    invoke-static {v0, p1}, Ld/b/a/b/e/h/v0;->P(Ld/b/a/b/e/h/v0;Ld/b/a/b/e/h/w0;)V

    return-object p0
.end method

.method public final z0(J)Ld/b/a/b/e/h/v0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/m4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/b/a/b/e/h/m4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/m4$b;->d:Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/v0;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/v0;->q2(Ld/b/a/b/e/h/v0;J)V

    return-object p0
.end method
