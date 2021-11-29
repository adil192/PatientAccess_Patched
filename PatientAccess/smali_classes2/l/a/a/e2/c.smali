.class public Ll/a/a/e2/c;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private final c:Ll/a/a/y2/f;

.field private final d:[Ll/a/a/f3/n;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/y2/f;->q(Ljava/lang/Object;)Ll/a/a/y2/f;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/e2/c;->c:Ll/a/a/y2/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v1

    new-array v1, v1, [Ll/a/a/f3/n;

    iput-object v1, p0, Ll/a/a/e2/c;->d:[Ll/a/a/f3/n;

    :goto_0
    iget-object v1, p0, Ll/a/a/e2/c;->d:[Ll/a/a/f3/n;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/f3/n;->p(Ljava/lang/Object;)Ll/a/a/f3/n;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll/a/a/y2/f;[Ll/a/a/f3/n;)V
    .locals 2

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/e2/c;->c:Ll/a/a/y2/f;

    array-length p1, p2

    new-array p1, p1, [Ll/a/a/f3/n;

    iput-object p1, p0, Ll/a/a/e2/c;->d:[Ll/a/a/f3/n;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static q(Ljava/lang/Object;)Ll/a/a/e2/c;
    .locals 1

    instance-of v0, p0, Ll/a/a/e2/c;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/e2/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/e2/c;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/e2/c;-><init>(Ll/a/a/u;)V

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

    iget-object v1, p0, Ll/a/a/e2/c;->c:Ll/a/a/y2/f;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    iget-object v2, p0, Ll/a/a/e2/c;->d:[Ll/a/a/f3/n;

    invoke-direct {v1, v2}, Ll/a/a/c1;-><init>([Ll/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()[Ll/a/a/f3/n;
    .locals 4

    iget-object v0, p0, Ll/a/a/e2/c;->d:[Ll/a/a/f3/n;

    array-length v1, v0

    new-array v1, v1, [Ll/a/a/f3/n;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public p()Ll/a/a/y2/f;
    .locals 1

    iget-object v0, p0, Ll/a/a/e2/c;->c:Ll/a/a/y2/f;

    return-object v0
.end method
