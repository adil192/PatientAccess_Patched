.class public Ll/a/a/f3/r;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:[B

.field private d:Ll/a/a/f3/b;


# direct methods
.method public constructor <init>(Ll/a/a/f3/b;[B)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-static {p2}, Ll/a/g/a;->g([B)[B

    move-result-object p2

    iput-object p2, p0, Ll/a/a/f3/r;->c:[B

    iput-object p1, p0, Ll/a/a/f3/r;->d:Ll/a/a/f3/b;

    return-void
.end method

.method public constructor <init>(Ll/a/a/u;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/b;->p(Ljava/lang/Object;)Ll/a/a/f3/b;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/r;->d:Ll/a/a/f3/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/p;->B()[B

    move-result-object p1

    iput-object p1, p0, Ll/a/a/f3/r;->c:[B

    return-void
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/f3/r;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/r;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/r;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/r;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 3

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/f3/r;->d:Ll/a/a/f3/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/y0;

    iget-object v2, p0, Ll/a/a/f3/r;->c:[B

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/a/f3/b;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/r;->d:Ll/a/a/f3/b;

    return-object v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/r;->c:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
