.class public Ll/a/a/f3/g;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private Q3:Ll/a/a/f3/d;

.field private R3:Ll/a/a/u;

.field private S3:Ll/a/a/p0;

.field private T3:Ll/a/a/f3/v;

.field private c:Ll/a/a/l;

.field private d:Ll/a/a/f3/z;

.field private q:Ll/a/a/f3/c;

.field private x:Ll/a/a/f3/b;

.field private y:Ll/a/a/l;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 5

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    instance-of v2, v2, Ll/a/a/l;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/g;->c:Ll/a/a/l;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ll/a/a/l;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ll/a/a/l;-><init>(J)V

    iput-object v2, p0, Ll/a/a/f3/g;->c:Ll/a/a/l;

    :goto_0
    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/f3/z;->q(Ljava/lang/Object;)Ll/a/a/f3/z;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/g;->d:Ll/a/a/f3/z;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/f3/c;->o(Ljava/lang/Object;)Ll/a/a/f3/c;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/g;->q:Ll/a/a/f3/c;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/g;->x:Ll/a/a/f3/b;

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/g;->y:Ll/a/a/l;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/f3/d;->o(Ljava/lang/Object;)Ll/a/a/f3/d;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/g;->Q3:Ll/a/a/f3/d;

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p1, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object v2

    iput-object v2, p0, Ll/a/a/f3/g;->R3:Ll/a/a/u;

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    instance-of v2, v1, Ll/a/a/p0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/p0;->G(Ljava/lang/Object;)Ll/a/a/p0;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/f3/g;->S3:Ll/a/a/p0;

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ll/a/a/u;

    if-nez v2, :cond_2

    instance-of v1, v1, Ll/a/a/f3/v;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/f3/v;->p(Ljava/lang/Object;)Ll/a/a/f3/v;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/f3/g;->T3:Ll/a/a/f3/v;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

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

.method public static s(Ljava/lang/Object;)Ll/a/a/f3/g;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/g;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/g;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/g;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/g;->c:Ll/a/a/l;

    invoke-virtual {v1}, Ll/a/a/l;->I()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/a/a/f3/g;->c:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ll/a/a/f3/g;->d:Ll/a/a/f3/z;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/g;->q:Ll/a/a/f3/c;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/g;->x:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/g;->y:Ll/a/a/l;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/g;->Q3:Ll/a/a/f3/d;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/g;->R3:Ll/a/a/u;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/f3/g;->S3:Ll/a/a/p0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ll/a/a/f3/g;->T3:Ll/a/a/f3/v;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_2
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/f3/d;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/g;->Q3:Ll/a/a/f3/d;

    return-object v0
.end method

.method public p()Ll/a/a/u;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/g;->R3:Ll/a/a/u;

    return-object v0
.end method

.method public q()Ll/a/a/f3/v;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/g;->T3:Ll/a/a/f3/v;

    return-object v0
.end method

.method public r()Ll/a/a/f3/z;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/g;->d:Ll/a/a/f3/z;

    return-object v0
.end method

.method public u()Ll/a/a/f3/c;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/g;->q:Ll/a/a/f3/c;

    return-object v0
.end method

.method public v()Ll/a/a/l;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/g;->y:Ll/a/a/l;

    return-object v0
.end method
