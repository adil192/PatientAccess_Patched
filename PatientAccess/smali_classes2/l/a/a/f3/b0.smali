.class public Ll/a/a/f3/b0;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private Q3:Z

.field private R3:Ll/a/a/u;

.field private c:Ll/a/a/f3/t;

.field private d:Z

.field private q:Z

.field private x:Ll/a/a/f3/l0;

.field private y:Z


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 5

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/f3/b0;->R3:Ll/a/a/u;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/a0;->C()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Ll/a/a/c;->B(Ll/a/a/a0;Z)Ll/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/c;->E()Z

    move-result v2

    iput-boolean v2, p0, Ll/a/a/f3/b0;->Q3:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Ll/a/a/c;->B(Ll/a/a/a0;Z)Ll/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/c;->E()Z

    move-result v2

    iput-boolean v2, p0, Ll/a/a/f3/b0;->y:Z

    goto :goto_1

    :cond_2
    new-instance v3, Ll/a/a/f3/l0;

    invoke-static {v2, v0}, Ll/a/a/p0;->I(Ll/a/a/a0;Z)Ll/a/a/p0;

    move-result-object v2

    invoke-direct {v3, v2}, Ll/a/a/f3/l0;-><init>(Ll/a/a/p0;)V

    iput-object v3, p0, Ll/a/a/f3/b0;->x:Ll/a/a/f3/l0;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Ll/a/a/c;->B(Ll/a/a/a0;Z)Ll/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/c;->E()Z

    move-result v2

    iput-boolean v2, p0, Ll/a/a/f3/b0;->q:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Ll/a/a/c;->B(Ll/a/a/a0;Z)Ll/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/c;->E()Z

    move-result v2

    iput-boolean v2, p0, Ll/a/a/f3/b0;->d:Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, Ll/a/a/f3/t;->q(Ll/a/a/a0;Z)Ll/a/a/f3/t;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/b0;->c:Ll/a/a/f3/t;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private p(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public static r(Ljava/lang/Object;)Ll/a/a/f3/b0;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/b0;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/b0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/b0;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/b0;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/b0;->R3:Ll/a/a/u;

    return-object v0
.end method

.method public q()Ll/a/a/f3/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/b0;->c:Ll/a/a/f3/t;

    return-object v0
.end method

.method public s()Ll/a/a/f3/l0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/b0;->x:Ll/a/a/f3/l0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ll/a/g/p;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ll/a/a/f3/b0;->c:Ll/a/a/f3/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll/a/a/f3/t;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-direct {p0, v1, v0, v3, v2}, Ll/a/a/f3/b0;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Ll/a/a/f3/b0;->d:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Ll/a/a/f3/b0;->p(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Ll/a/a/f3/b0;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Ll/a/a/f3/b0;->q:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Ll/a/a/f3/b0;->p(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-direct {p0, v1, v0, v3, v2}, Ll/a/a/f3/b0;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ll/a/a/f3/b0;->x:Ll/a/a/f3/l0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll/a/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    invoke-direct {p0, v1, v0, v3, v2}, Ll/a/a/f3/b0;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Ll/a/a/f3/b0;->Q3:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Ll/a/a/f3/b0;->p(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Ll/a/a/f3/b0;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Ll/a/a/f3/b0;->y:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Ll/a/a/f3/b0;->p(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-direct {p0, v1, v0, v3, v2}, Ll/a/a/f3/b0;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/a/f3/b0;->y:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/a/f3/b0;->Q3:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/a/f3/b0;->q:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/a/f3/b0;->d:Z

    return v0
.end method
