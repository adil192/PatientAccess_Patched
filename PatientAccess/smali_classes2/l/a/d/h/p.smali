.class public Ll/a/d/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:I

.field private e:[B

.field private f:Z


# direct methods
.method public constructor <init>([B[BI)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Ll/a/d/h/p;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ll/a/d/h/p;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Ll/a/d/h/p;->a:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll/a/d/h/p;->a:[B

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Ll/a/d/h/p;->b:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Ll/a/d/h/p;->b:[B

    :goto_1
    iput p3, p0, Ll/a/d/h/p;->c:I

    iput p4, p0, Ll/a/d/h/p;->d:I

    invoke-static {p5}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/d/h/p;->e:[B

    iput-boolean p6, p0, Ll/a/d/h/p;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ll/a/d/h/p;->d:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ll/a/d/h/p;->a:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Ll/a/d/h/p;->b:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll/a/d/h/p;->c:I

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Ll/a/d/h/p;->e:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d/h/p;->f:Z

    return v0
.end method
