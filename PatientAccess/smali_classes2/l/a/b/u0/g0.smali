.class public final Ll/a/b/u0/g0;
.super Ll/a/b/u0/b;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private q:Ll/a/b/u0/h0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/a/b/u0/b;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Ll/a/b/u0/g0;->d:[B

    invoke-static {p1, v0}, Ll/a/e/b/e0/a;->r(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/a/b/u0/b;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Ll/a/b/u0/g0;->d:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public b()Ll/a/b/u0/h0;
    .locals 4

    iget-object v0, p0, Ll/a/b/u0/g0;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/a/b/u0/g0;->q:Ll/a/b/u0/h0;

    if-nez v1, :cond_0

    const/16 v1, 0x20

    new-array v1, v1, [B

    iget-object v2, p0, Ll/a/b/u0/g0;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Ll/a/e/b/e0/a;->s([BI[BI)V

    new-instance v2, Ll/a/b/u0/h0;

    invoke-direct {v2, v1, v3}, Ll/a/b/u0/h0;-><init>([BI)V

    iput-object v2, p0, Ll/a/b/u0/g0;->q:Ll/a/b/u0/h0;

    :cond_0
    iget-object v1, p0, Ll/a/b/u0/g0;->q:Ll/a/b/u0/h0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I[B[BII[BI)V
    .locals 14

    move-object v0, p0

    move v1, p1

    invoke-virtual {p0}, Ll/a/b/u0/g0;->b()Ll/a/b/u0/h0;

    move-result-object v2

    const/16 v3, 0x20

    new-array v6, v3, [B

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Ll/a/b/u0/h0;->b([BI)V

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    move/from16 v2, p5

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Ll/a/b/u0/g0;->d:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v4 .. v12}, Ll/a/e/b/e0/a;->U([BI[BI[B[BI[BI)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "msgLen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "algorithm"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v2, p5

    iget-object v4, v0, Ll/a/b/u0/g0;->d:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v4 .. v13}, Ll/a/e/b/e0/a;->T([BI[BI[B[BII[BI)V

    goto :goto_0

    :cond_3
    move/from16 v2, p5

    if-nez p2, :cond_4

    iget-object v4, v0, Ll/a/b/u0/g0;->d:[B

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v4 .. v12}, Ll/a/e/b/e0/a;->S([BI[BI[BII[BI)V

    :goto_0
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ctx"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/g0;->d:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
