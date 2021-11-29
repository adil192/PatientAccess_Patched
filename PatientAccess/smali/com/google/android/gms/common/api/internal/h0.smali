.class final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/h/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/g;

.field private final d:I

.field private final q:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final x:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g;",
            "I",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/internal/h0;->d:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h0;->q:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/h0;->x:J

    return-void
.end method

.method static a(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/g;",
            "I",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->b()Lcom/google/android/gms/common/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/s;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/s;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/s;->v()Z

    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/g;->c(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/internal/c;

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v2, p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/api/internal/g$a;I)Lcom/google/android/gms/common/internal/f;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g$a;->O()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->v()Z

    move-result v0

    .line 11
    :cond_3
    new-instance v7, Lcom/google/android/gms/common/api/internal/h0;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;J)V

    return-object v7
.end method

.method private static b(Lcom/google/android/gms/common/api/internal/g$a;I)Lcom/google/android/gms/common/internal/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->D()Lcom/google/android/gms/common/internal/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->p()[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/gms/common/util/b;->b([II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g$a;->N()I

    move-result p0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->i()I

    move-result p1

    if-ge p0, p1, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final onComplete(Ld/b/a/b/h/i;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/h/i<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/common/api/internal/h0;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->b()Lcom/google/android/gms/common/internal/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/s;

    move-result-object v6

    const/16 v7, 0x64

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/s;->q()Z

    move-result v8

    if-nez v8, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/s;->v()Z

    move-result v8

    and-int/2addr v1, v8

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/s;->i()I

    move-result v8

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/s;->p()I

    move-result v9

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/s;->C()I

    move-result v6

    .line 9
    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/g;

    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/h0;->q:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/common/api/internal/g;->c(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v11

    instance-of v11, v11, Lcom/google/android/gms/common/internal/c;

    if-eqz v11, :cond_5

    .line 12
    iget v1, v0, Lcom/google/android/gms/common/api/internal/h0;->d:I

    .line 13
    invoke-static {v10, v1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/api/internal/g$a;I)Lcom/google/android/gms/common/internal/f;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->v()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/google/android/gms/common/api/internal/h0;->x:J

    cmp-long v9, v9, v3

    if-lez v9, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->i()I

    move-result v9

    move v1, v2

    :cond_5
    move v10, v6

    move v13, v9

    goto :goto_2

    :cond_6
    const/16 v8, 0x1388

    move v10, v5

    move v13, v7

    .line 16
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/g;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/h/i;->p()Z

    move-result v6

    const/4 v9, -0x1

    if-eqz v6, :cond_7

    move/from16 v16, v5

    move/from16 v17, v16

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/h/i;->n()Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v16, v7

    :goto_3
    move/from16 v17, v9

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/h/i;->k()Ljava/lang/Exception;

    move-result-object v5

    .line 20
    instance-of v6, v5, Lcom/google/android/gms/common/api/b;

    if-eqz v6, :cond_a

    .line 21
    check-cast v5, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->p()I

    move-result v6

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->i()Lcom/google/android/gms/common/b;

    move-result-object v5

    if-nez v5, :cond_9

    move v5, v9

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/common/b;->i()I

    move-result v5

    :goto_4
    move/from16 v17, v5

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v5, 0x65

    move/from16 v16, v5

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_b

    .line 25
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/h0;->x:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    .line 27
    :goto_6
    new-instance v9, Lcom/google/android/gms/common/internal/i0;

    iget v15, v0, Lcom/google/android/gms/common/api/internal/h0;->d:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/common/internal/i0;-><init>(IIIJJ)V

    int-to-long v11, v8

    move-object v8, v2

    .line 28
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/common/api/internal/g;->k(Lcom/google/android/gms/common/internal/i0;IJI)V

    return-void
.end method
