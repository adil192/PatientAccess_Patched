.class final Lkotlinx/coroutines/c3/m/e$a;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/m/e;->a(Lkotlinx/coroutines/c3/b;[Lkotlinx/coroutines/c3/a;Lh/c0/c/a;Lh/c0/c/q;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/p<",
        "Lkotlinx/coroutines/j0;",
        "Lh/z/d<",
        "-",
        "Lh/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field Q3:I

.field final synthetic R3:Lkotlinx/coroutines/c3/b;

.field final synthetic S3:[Lkotlinx/coroutines/c3/a;

.field final synthetic T3:Lh/c0/c/a;

.field final synthetic U3:Lh/c0/c/q;

.field private synthetic c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field x:I

.field y:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/c3/b;[Lkotlinx/coroutines/c3/a;Lh/c0/c/a;Lh/c0/c/q;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/m/e$a;->R3:Lkotlinx/coroutines/c3/b;

    iput-object p2, p0, Lkotlinx/coroutines/c3/m/e$a;->S3:[Lkotlinx/coroutines/c3/a;

    iput-object p3, p0, Lkotlinx/coroutines/c3/m/e$a;->T3:Lh/c0/c/a;

    iput-object p4, p0, Lkotlinx/coroutines/c3/m/e$a;->U3:Lh/c0/c/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/z/d<",
            "*>;)",
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/c3/m/e$a;

    iget-object v1, p0, Lkotlinx/coroutines/c3/m/e$a;->R3:Lkotlinx/coroutines/c3/b;

    iget-object v2, p0, Lkotlinx/coroutines/c3/m/e$a;->S3:[Lkotlinx/coroutines/c3/a;

    iget-object v3, p0, Lkotlinx/coroutines/c3/m/e$a;->T3:Lh/c0/c/a;

    iget-object v4, p0, Lkotlinx/coroutines/c3/m/e$a;->U3:Lh/c0/c/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/c3/m/e$a;-><init>(Lkotlinx/coroutines/c3/b;[Lkotlinx/coroutines/c3/a;Lh/c0/c/a;Lh/c0/c/q;Lh/z/d;)V

    iput-object p1, v6, Lkotlinx/coroutines/c3/m/e$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c3/m/e$a;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c3/m/e$a;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/c3/m/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lkotlinx/coroutines/c3/m/e$a;->Q3:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v0, v6, Lkotlinx/coroutines/c3/m/e$a;->y:I

    iget v1, v6, Lkotlinx/coroutines/c3/m/e$a;->x:I

    iget-object v2, v6, Lkotlinx/coroutines/c3/m/e$a;->q:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v6, Lkotlinx/coroutines/c3/m/e$a;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/b3/g;

    iget-object v4, v6, Lkotlinx/coroutines/c3/m/e$a;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_6

    :cond_2
    iget v0, v6, Lkotlinx/coroutines/c3/m/e$a;->y:I

    iget v1, v6, Lkotlinx/coroutines/c3/m/e$a;->x:I

    iget-object v2, v6, Lkotlinx/coroutines/c3/m/e$a;->q:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v6, Lkotlinx/coroutines/c3/m/e$a;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/b3/g;

    iget-object v4, v6, Lkotlinx/coroutines/c3/m/e$a;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v8, v7

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lkotlinx/coroutines/c3/m/e$a;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlinx/coroutines/j0;

    .line 4
    iget-object v0, v6, Lkotlinx/coroutines/c3/m/e$a;->S3:[Lkotlinx/coroutines/c3/a;

    array-length v15, v0

    if-nez v15, :cond_4

    .line 5
    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0

    .line 6
    :cond_4
    new-array v14, v15, [Ljava/lang/Object;

    .line 7
    sget-object v20, Lkotlinx/coroutines/c3/m/k;->b:Lkotlinx/coroutines/internal/y;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v24}, Lh/w/b;->g([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 8
    invoke-static {v15, v1, v1, v0, v1}, Lkotlinx/coroutines/b3/h;->b(ILkotlinx/coroutines/b3/f;Lh/c0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/b3/g;

    move-result-object v19

    .line 9
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v12, v8

    :goto_1
    if-ge v12, v15, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    new-instance v20, Lkotlinx/coroutines/c3/m/e$a$a;

    const/4 v5, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move v2, v12

    move-object/from16 v3, v19

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/c3/m/e$a$a;-><init>(Lkotlinx/coroutines/c3/m/e$a;ILkotlinx/coroutines/b3/g;Ljava/util/concurrent/atomic/AtomicInteger;Lh/z/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 v12, v18

    move-object v3, v13

    move-object/from16 v13, v16

    move-object v4, v14

    move-object/from16 v14, v17

    move v5, v15

    move-object/from16 v15, v20

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    add-int/lit8 v12, v2, 0x1

    move-object v13, v3

    move-object v14, v4

    move v15, v5

    goto :goto_1

    :cond_5
    move-object v4, v14

    move v5, v15

    .line 11
    new-array v0, v5, [B

    move v1, v5

    move-object v3, v6

    move-object/from16 v2, v19

    :goto_2
    add-int/2addr v8, v11

    int-to-byte v4, v8

    .line 12
    iput-object v14, v3, Lkotlinx/coroutines/c3/m/e$a;->c:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/c3/m/e$a;->d:Ljava/lang/Object;

    iput-object v0, v3, Lkotlinx/coroutines/c3/m/e$a;->q:Ljava/lang/Object;

    iput v1, v3, Lkotlinx/coroutines/c3/m/e$a;->x:I

    iput v4, v3, Lkotlinx/coroutines/c3/m/e$a;->y:I

    iput v11, v3, Lkotlinx/coroutines/c3/m/e$a;->Q3:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/b3/i;->a(Lkotlinx/coroutines/b3/q;Lh/z/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    return-object v7

    :cond_6
    move-object v8, v7

    move-object v7, v14

    move-object/from16 v25, v2

    move-object v2, v0

    move v0, v4

    move-object v4, v3

    move-object/from16 v3, v25

    :goto_3
    check-cast v5, Lh/w/w;

    if-eqz v5, :cond_c

    .line 13
    :goto_4
    invoke-virtual {v5}, Lh/w/w;->a()I

    move-result v12

    .line 14
    aget-object v13, v7, v12

    .line 15
    invoke-virtual {v5}, Lh/w/w;->b()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v7, v12

    .line 16
    sget-object v5, Lkotlinx/coroutines/c3/m/k;->b:Lkotlinx/coroutines/internal/y;

    if-ne v13, v5, :cond_7

    add-int/lit8 v1, v1, -0x1

    .line 17
    :cond_7
    aget-byte v5, v2, v12

    if-ne v5, v0, :cond_8

    goto :goto_5

    :cond_8
    int-to-byte v5, v0

    .line 18
    aput-byte v5, v2, v12

    .line 19
    invoke-interface {v3}, Lkotlinx/coroutines/b3/q;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/w/w;

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/c3/m/e$a;->T3:Lh/c0/c/a;

    invoke-interface {v5}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-nez v5, :cond_b

    .line 21
    iget-object v5, v4, Lkotlinx/coroutines/c3/m/e$a;->U3:Lh/c0/c/q;

    iget-object v12, v4, Lkotlinx/coroutines/c3/m/e$a;->R3:Lkotlinx/coroutines/c3/b;

    iput-object v7, v4, Lkotlinx/coroutines/c3/m/e$a;->c:Ljava/lang/Object;

    iput-object v3, v4, Lkotlinx/coroutines/c3/m/e$a;->d:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/c3/m/e$a;->q:Ljava/lang/Object;

    iput v1, v4, Lkotlinx/coroutines/c3/m/e$a;->x:I

    iput v0, v4, Lkotlinx/coroutines/c3/m/e$a;->y:I

    iput v10, v4, Lkotlinx/coroutines/c3/m/e$a;->Q3:I

    invoke-interface {v5, v12, v7, v4}, Lh/c0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_a

    return-object v8

    :cond_a
    :goto_6
    move-object v14, v7

    move-object v7, v8

    move v8, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v7

    move-object v13, v5

    .line 22
    invoke-static/range {v12 .. v18}, Lh/w/b;->d([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 23
    iget-object v12, v4, Lkotlinx/coroutines/c3/m/e$a;->U3:Lh/c0/c/q;

    iget-object v13, v4, Lkotlinx/coroutines/c3/m/e$a;->R3:Lkotlinx/coroutines/c3/b;

    iput-object v7, v4, Lkotlinx/coroutines/c3/m/e$a;->c:Ljava/lang/Object;

    iput-object v3, v4, Lkotlinx/coroutines/c3/m/e$a;->d:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/c3/m/e$a;->q:Ljava/lang/Object;

    iput v1, v4, Lkotlinx/coroutines/c3/m/e$a;->x:I

    iput v0, v4, Lkotlinx/coroutines/c3/m/e$a;->y:I

    iput v9, v4, Lkotlinx/coroutines/c3/m/e$a;->Q3:I

    invoke-interface {v12, v13, v5, v4}, Lh/c0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_a

    return-object v8

    .line 24
    :cond_c
    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method
