.class public Ll/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field b:[B

.field c:Ll/e/a/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/e/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Ll/e/a/c;->c:Ll/e/a/c;

    goto :goto_0

    :cond_0
    return v0
.end method

.method final b(Ll/e/a/g;[BIII)I
    .locals 8

    const/4 v0, 0x0

    move-object v7, p0

    :goto_0
    if-eqz v7, :cond_0

    iget-object v1, v7, Ll/e/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ll/e/a/c;->g(Ll/e/a/g;[BIII)Ll/e/a/d;

    move-result-object v1

    iget v1, v1, Ll/e/a/d;->b:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget-object v7, v7, Ll/e/a/c;->c:Ll/e/a/c;

    goto :goto_0

    :cond_0
    return v0
.end method

.method final c(Ll/e/a/g;[BIIILl/e/a/d;)V
    .locals 7

    move-object v6, p0

    :goto_0
    if-eqz v6, :cond_0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ll/e/a/c;->g(Ll/e/a/g;[BIII)Ll/e/a/d;

    move-result-object v0

    iget-object v1, v6, Ll/e/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/e/a/g;->N(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p6, v1}, Ll/e/a/d;->i(I)Ll/e/a/d;

    move-result-object v1

    iget v2, v0, Ll/e/a/d;->b:I

    invoke-virtual {v1, v2}, Ll/e/a/d;->g(I)Ll/e/a/d;

    iget-object v1, v0, Ll/e/a/d;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Ll/e/a/d;->b:I

    invoke-virtual {p6, v1, v2, v0}, Ll/e/a/d;->f([BII)Ll/e/a/d;

    iget-object v6, v6, Ll/e/a/c;->c:Ll/e/a/c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d()[Ll/e/a/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f(Ll/e/a/e;II[CI[Ll/e/a/p;)Ll/e/a/c;
    .locals 0

    new-instance p4, Ll/e/a/c;

    iget-object p5, p0, Ll/e/a/c;->a:Ljava/lang/String;

    invoke-direct {p4, p5}, Ll/e/a/c;-><init>(Ljava/lang/String;)V

    new-array p5, p3, [B

    iput-object p5, p4, Ll/e/a/c;->b:[B

    iget-object p1, p1, Ll/e/a/e;->a:[B

    const/4 p6, 0x0

    invoke-static {p1, p2, p5, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method protected g(Ll/e/a/g;[BIII)Ll/e/a/d;
    .locals 0

    new-instance p1, Ll/e/a/d;

    invoke-direct {p1}, Ll/e/a/d;-><init>()V

    iget-object p2, p0, Ll/e/a/c;->b:[B

    iput-object p2, p1, Ll/e/a/d;->a:[B

    array-length p2, p2

    iput p2, p1, Ll/e/a/d;->b:I

    return-object p1
.end method
