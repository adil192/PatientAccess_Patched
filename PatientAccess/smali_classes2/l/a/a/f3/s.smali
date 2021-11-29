.class public Ll/a/a/f3/s;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/f3/t;

.field d:Ll/a/a/f3/l0;

.field q:Ll/a/a/f3/x;


# direct methods
.method public constructor <init>(Ll/a/a/f3/t;Ll/a/a/f3/l0;Ll/a/a/f3/x;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/f3/s;->c:Ll/a/a/f3/t;

    iput-object p2, p0, Ll/a/a/f3/s;->d:Ll/a/a/f3/l0;

    iput-object p3, p0, Ll/a/a/f3/s;->q:Ll/a/a/f3/x;

    return-void
.end method

.method public constructor <init>(Ll/a/a/u;)V
    .locals 5

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/a0;->y(Ljava/lang/Object;)Ll/a/a/a0;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/a0;->C()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Ll/a/a/f3/x;->q(Ll/a/a/a0;Z)Ll/a/a/f3/x;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/s;->q:Ll/a/a/f3/x;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ll/a/a/a0;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v3, Ll/a/a/f3/l0;

    invoke-static {v2, v0}, Ll/a/a/p0;->I(Ll/a/a/a0;Z)Ll/a/a/p0;

    move-result-object v2

    invoke-direct {v3, v2}, Ll/a/a/f3/l0;-><init>(Ll/a/a/p0;)V

    iput-object v3, p0, Ll/a/a/f3/s;->d:Ll/a/a/f3/l0;

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Ll/a/a/f3/t;->q(Ll/a/a/a0;Z)Ll/a/a/f3/t;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/s;->c:Ll/a/a/f3/t;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
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

.method public static r(Ljava/lang/Object;)Ll/a/a/f3/s;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ll/a/a/f3/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll/a/a/u;

    if-eqz v0, :cond_1

    new-instance v0, Ll/a/a/f3/s;

    check-cast p0, Ll/a/a/u;

    invoke-direct {v0, p0}, Ll/a/a/f3/s;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DistributionPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ll/a/a/f3/s;

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/s;->c:Ll/a/a/f3/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ll/a/a/f1;

    invoke-direct {v3, v2, v1}, Ll/a/a/f1;-><init>(ILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/f3/s;->d:Ll/a/a/f3/l0;

    if-eqz v1, :cond_1

    new-instance v3, Ll/a/a/f1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ll/a/a/f3/s;->q:Ll/a/a/f3/x;

    if-eqz v1, :cond_2

    new-instance v3, Ll/a/a/f1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_2
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public p()Ll/a/a/f3/x;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/s;->q:Ll/a/a/f3/x;

    return-object v0
.end method

.method public q()Ll/a/a/f3/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/s;->c:Ll/a/a/f3/t;

    return-object v0
.end method

.method public s()Ll/a/a/f3/l0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/s;->d:Ll/a/a/f3/l0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ll/a/g/p;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ll/a/a/f3/s;->c:Ll/a/a/f3/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll/a/a/f3/t;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-direct {p0, v1, v0, v3, v2}, Ll/a/a/f3/s;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ll/a/a/f3/s;->d:Ll/a/a/f3/l0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll/a/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reasons"

    invoke-direct {p0, v1, v0, v3, v2}, Ll/a/a/f3/s;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ll/a/a/f3/s;->q:Ll/a/a/f3/x;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll/a/a/f3/x;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cRLIssuer"

    invoke-direct {p0, v1, v0, v3, v2}, Ll/a/a/f3/s;->o(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
