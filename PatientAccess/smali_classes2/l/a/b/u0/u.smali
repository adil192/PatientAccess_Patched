.class public Ll/a/b/u0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ll/a/b/u0/u;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/u0/u;->b:[B

    iput p2, p0, Ll/a/b/u0/u;->c:I

    iput p3, p0, Ll/a/b/u0/u;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ll/a/b/u0/u;->c:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/u;->b:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll/a/b/u0/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll/a/b/u0/u;

    iget v0, p1, Ll/a/b/u0/u;->c:I

    iget v2, p0, Ll/a/b/u0/u;->c:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll/a/b/u0/u;->b:[B

    iget-object p1, p1, Ll/a/b/u0/u;->b:[B

    invoke-static {v0, p1}, Ll/a/g/a;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ll/a/b/u0/u;->c:I

    iget-object v1, p0, Ll/a/b/u0/u;->b:[B

    invoke-static {v1}, Ll/a/g/a;->D([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
