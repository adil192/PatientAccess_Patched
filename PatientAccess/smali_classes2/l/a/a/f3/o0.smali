.class public Ll/a/a/f3/o0;
.super Ll/a/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/f3/o0$b;,
        Ll/a/a/f3/o0$c;,
        Ll/a/a/f3/o0$d;
    }
.end annotation


# instance fields
.field Q3:Ll/a/a/u;

.field R3:Ll/a/a/f3/v;

.field c:Ll/a/a/l;

.field d:Ll/a/a/f3/b;

.field q:Ll/a/a/e3/c;

.field x:Ll/a/a/f3/u0;

.field y:Ll/a/a/f3/u0;


# direct methods
.method public constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ll/a/a/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/o0;->c:Ll/a/a/l;

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/a/f3/o0;->c:Ll/a/a/l;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/o0;->d:Ll/a/a/f3/b;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/e3/c;->o(Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/f3/o0;->q:Ll/a/a/e3/c;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/u0;->p(Ljava/lang/Object;)Ll/a/a/f3/u0;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/o0;->x:Ll/a/a/f3/u0;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ll/a/a/b0;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ll/a/a/j;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ll/a/a/f3/u0;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/f3/u0;->p(Ljava/lang/Object;)Ll/a/a/f3/u0;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/f3/o0;->y:Ll/a/a/f3/u0;

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ll/a/a/a0;

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/f3/o0;->Q3:Ll/a/a/u;

    move v1, v0

    :cond_3
    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ll/a/a/a0;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    check-cast p1, Ll/a/a/a0;

    invoke-static {p1, v2}, Ll/a/a/u;->A(Ll/a/a/a0;Z)Ll/a/a/u;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/f3/v;->p(Ljava/lang/Object;)Ll/a/a/f3/v;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/f3/o0;->R3:Ll/a/a/f3/v;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/f3/o0;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/o0;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/o0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/o0;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/o0;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 4

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/o0;->c:Ll/a/a/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/f3/o0;->d:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/o0;->q:Ll/a/a/e3/c;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/o0;->x:Ll/a/a/f3/u0;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/o0;->y:Ll/a/a/f3/u0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ll/a/a/f3/o0;->Q3:Ll/a/a/u;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_2
    iget-object v1, p0, Ll/a/a/f3/o0;->R3:Ll/a/a/f3/v;

    if-eqz v1, :cond_3

    new-instance v2, Ll/a/a/f1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ll/a/a/f1;-><init>(ILl/a/a/e;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_3
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/f3/v;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o0;->R3:Ll/a/a/f3/v;

    return-object v0
.end method

.method public q()Ll/a/a/e3/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o0;->q:Ll/a/a/e3/c;

    return-object v0
.end method

.method public r()Ll/a/a/f3/u0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o0;->y:Ll/a/a/f3/u0;

    return-object v0
.end method

.method public s()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, Ll/a/a/f3/o0;->Q3:Ll/a/a/u;

    if-nez v0, :cond_0

    new-instance v0, Ll/a/a/f3/o0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/a/f3/o0$c;-><init>(Ll/a/a/f3/o0;Ll/a/a/f3/o0$a;)V

    return-object v0

    :cond_0
    new-instance v1, Ll/a/a/f3/o0$d;

    invoke-virtual {v0}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ll/a/a/f3/o0$d;-><init>(Ll/a/a/f3/o0;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public u()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o0;->d:Ll/a/a/f3/b;

    return-object v0
.end method

.method public v()Ll/a/a/f3/u0;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o0;->x:Ll/a/a/f3/u0;

    return-object v0
.end method

.method public w()I
    .locals 2

    iget-object v0, p0, Ll/a/a/f3/o0;->c:Ll/a/a/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ll/a/a/l;->I()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
