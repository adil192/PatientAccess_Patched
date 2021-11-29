.class public Ll/a/a/g3/h;
.super Ll/a/a/n;
.source "SourceFile"

# interfaces
.implements Ll/a/a/g3/o;


# instance fields
.field private c:Ll/a/e/b/e;

.field private d:[B

.field private q:Ll/a/a/o;


# direct methods
.method public constructor <init>(Ll/a/a/g3/m;Ljava/math/BigInteger;Ljava/math/BigInteger;Ll/a/a/u;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ll/a/a/n;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ll/a/a/g3/h;->q:Ll/a/a/o;

    invoke-virtual/range {p1 .. p1}, Ll/a/a/g3/m;->o()Ll/a/a/o;

    move-result-object v2

    iput-object v2, v0, Ll/a/a/g3/h;->q:Ll/a/a/o;

    sget-object v3, Ll/a/a/g3/o;->D2:Ll/a/a/o;

    invoke-virtual {v2, v3}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ll/a/a/g3/m;->q()Ll/a/a/t;

    move-result-object v2

    check-cast v2, Ll/a/a/l;

    invoke-virtual {v2}, Ll/a/a/l;->C()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/p;->B()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/p;->B()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ll/a/e/b/e$f;

    move-object v6, v2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Ll/a/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v2, v0, Ll/a/a/g3/h;->c:Ll/a/e/b/e;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Ll/a/a/g3/h;->q:Ll/a/a/o;

    sget-object v6, Ll/a/a/g3/o;->E2:Ll/a/a/o;

    invoke-virtual {v2, v6}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ll/a/a/g3/m;->q()Ll/a/a/t;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v6

    check-cast v6, Ll/a/a/l;

    invoke-virtual {v6}, Ll/a/a/l;->I()I

    move-result v8

    invoke-virtual {v2, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v6

    check-cast v6, Ll/a/a/o;

    sget-object v7, Ll/a/a/g3/o;->G2:Ll/a/a/o;

    invoke-virtual {v6, v7}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/l;->I()I

    move-result v2

    move v9, v2

    move v10, v4

    move v11, v10

    goto :goto_1

    :cond_1
    sget-object v7, Ll/a/a/g3/o;->H2:Ll/a/a/o;

    invoke-virtual {v6, v7}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v6

    invoke-static {v6}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v6

    invoke-virtual {v6}, Ll/a/a/l;->I()I

    move-result v6

    invoke-virtual {v2, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v7

    invoke-static {v7}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v7

    invoke-virtual {v7}, Ll/a/a/l;->I()I

    move-result v7

    invoke-virtual {v2, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/l;->I()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_1
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/p;->B()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/p;->B()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ll/a/e/b/e$e;

    move-object v7, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Ll/a/e/b/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Ll/a/a/u;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    check-cast v1, Ll/a/a/p0;

    invoke-virtual {v1}, Ll/a/a/b;->A()[B

    move-result-object v1

    iput-object v1, v0, Ll/a/a/g3/h;->d:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ll/a/e/b/e;[B)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/a/g3/h;->q:Ll/a/a/o;

    iput-object p1, p0, Ll/a/a/g3/h;->c:Ll/a/e/b/e;

    invoke-static {p2}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/a/g3/h;->d:[B

    invoke-direct {p0}, Ll/a/a/g3/h;->q()V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Ll/a/a/g3/h;->c:Ll/a/e/b/e;

    invoke-static {v0}, Ll/a/e/b/c;->n(Ll/a/e/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/a/a/g3/o;->D2:Ll/a/a/o;

    :goto_0
    iput-object v0, p0, Ll/a/a/g3/h;->q:Ll/a/a/o;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/a/a/g3/h;->c:Ll/a/e/b/e;

    invoke-static {v0}, Ll/a/e/b/c;->l(Ll/a/e/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll/a/a/g3/o;->E2:Ll/a/a/o;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 3

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/g3/h;->q:Ll/a/a/o;

    sget-object v2, Ll/a/a/g3/o;->D2:Ll/a/a/o;

    invoke-virtual {v1, v2}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ll/a/a/g3/l;

    iget-object v2, p0, Ll/a/a/g3/h;->c:Ll/a/e/b/e;

    invoke-virtual {v2}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/g3/l;-><init>(Ll/a/e/b/f;)V

    invoke-virtual {v1}, Ll/a/a/g3/l;->f()Ll/a/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/g3/l;

    iget-object v2, p0, Ll/a/a/g3/h;->c:Ll/a/e/b/e;

    invoke-virtual {v2}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/g3/l;-><init>(Ll/a/e/b/f;)V

    :goto_0
    invoke-virtual {v1}, Ll/a/a/g3/l;->f()Ll/a/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll/a/a/g3/h;->q:Ll/a/a/o;

    sget-object v2, Ll/a/a/g3/o;->E2:Ll/a/a/o;

    invoke-virtual {v1, v2}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ll/a/a/g3/l;

    iget-object v2, p0, Ll/a/a/g3/h;->c:Ll/a/e/b/e;

    invoke-virtual {v2}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/g3/l;-><init>(Ll/a/e/b/f;)V

    invoke-virtual {v1}, Ll/a/a/g3/l;->f()Ll/a/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v1, Ll/a/a/g3/l;

    iget-object v2, p0, Ll/a/a/g3/h;->c:Ll/a/e/b/e;

    invoke-virtual {v2}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/g3/l;-><init>(Ll/a/e/b/f;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ll/a/a/g3/h;->d:[B

    if-eqz v1, :cond_2

    new-instance v1, Ll/a/a/p0;

    iget-object v2, p0, Ll/a/a/g3/h;->d:[B

    invoke-direct {v1, v2}, Ll/a/a/p0;-><init>([B)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_2
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method

.method public o()Ll/a/e/b/e;
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/h;->c:Ll/a/e/b/e;

    return-object v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/g3/h;->d:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
