.class public Lcom/patientaccess/o/k3;
.super Lcom/patientaccess/o/j3;
.source "SourceFile"


# static fields
.field private static final P:Landroidx/databinding/ViewDataBinding$j;

.field private static final Q:Landroid/util/SparseIntArray;


# instance fields
.field private final R:Landroid/widget/LinearLayout;

.field private final S:Landroid/widget/LinearLayout;

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/TextView;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/TextView;

.field private final Z:Landroid/widget/TextView;

.field private final a0:Landroid/widget/TextView;

.field private final b0:Landroid/widget/TextView;

.field private final c0:Landroid/widget/TextView;

.field private final d0:Landroid/widget/TextView;

.field private final e0:Landroid/widget/TextView;

.field private final f0:Landroid/widget/TextView;

.field private final g0:Landroid/widget/TextView;

.field private final h0:Landroid/widget/TextView;

.field private final i0:Landroid/widget/TextView;

.field private final j0:Landroid/widget/TextView;

.field private k0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/k3;->Q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0488

    const/16 v2, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0898

    const/16 v2, 0x1f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d4

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/k3;->P:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/k3;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/k3;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x1e

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ProgressBar;

    const/16 v6, 0x20

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x19

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x1d

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x1b

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x17

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x13

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x1f

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ScrollView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/patientaccess/o/j3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/k3;->k0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/j3;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->R:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->S:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->T:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->U:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->V:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->W:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->X:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->Y:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->Z:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 23
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->a0:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 25
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->b0:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 27
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->c0:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    .line 29
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->d0:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    .line 31
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->e0:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 33
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->f0:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 35
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->g0:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 37
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->h0:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 39
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->i0:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 41
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/k3;->j0:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v2, Lcom/patientaccess/o/j3;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v2, Lcom/patientaccess/o/j3;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v2, Lcom/patientaccess/o/j3;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v2, Lcom/patientaccess/o/j3;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Lcom/patientaccess/o/j3;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Lcom/patientaccess/o/j3;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lcom/patientaccess/o/j3;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/patientaccess/o/j3;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/patientaccess/o/j3;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/patientaccess/o/j3;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 53
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/k3;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/k3;->k0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected E(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(Lcom/patientaccess/f0/o1/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/j3;->O:Lcom/patientaccess/f0/o1/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/k3;->k0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/k3;->k0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected m()V
    .locals 62

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/k3;->k0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/k3;->k0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/j3;->O:Lcom/patientaccess/f0/o1/h;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x200

    const/4 v11, 0x0

    if-eqz v8, :cond_2d

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->p()Z

    move-result v11

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->i()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->e()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->g()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->f()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->o()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->l()Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->a()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->j()Ljava/lang/String;

    move-result-object v21

    .line 15
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->b()Ljava/lang/String;

    move-result-object v22

    .line 16
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->s()Z

    move-result v23

    .line 17
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->k()Ljava/lang/String;

    move-result-object v24

    .line 18
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->m()Ljava/lang/String;

    move-result-object v25

    .line 19
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->c()Ljava/lang/String;

    move-result-object v26

    .line 20
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v14, v0

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    const/4 v11, 0x0

    const/16 v23, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v11, :cond_1

    or-long/2addr v2, v9

    const-wide/32 v27, 0x80000

    goto :goto_1

    :cond_1
    const-wide/16 v27, 0x100

    or-long v2, v2, v27

    const-wide/32 v27, 0x40000

    :goto_1
    or-long v2, v2, v27

    :cond_2
    and-long v27, v2, v6

    cmp-long v8, v27, v4

    if-eqz v8, :cond_4

    if-eqz v23, :cond_3

    const-wide/32 v27, 0x8000

    goto :goto_2

    :cond_3
    const-wide/16 v27, 0x4000

    :goto_2
    or-long v2, v2, v27

    .line 21
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 22
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    .line 23
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    .line 24
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    .line 25
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    .line 26
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    .line 27
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    .line 28
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 29
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    .line 30
    iget-object v12, v1, Lcom/patientaccess/o/k3;->Y:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v23, :cond_5

    const v13, 0x7f1204da

    goto :goto_3

    :cond_5
    const v13, 0x7f1204d9

    :goto_3
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 32
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    .line 33
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v37

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_7

    if-eqz v8, :cond_6

    const-wide/32 v39, 0x8000000

    goto :goto_4

    :cond_6
    const-wide/32 v39, 0x4000000

    :goto_4
    or-long v2, v2, v39

    :cond_7
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_9

    if-eqz v27, :cond_8

    const-wide/32 v39, 0x200000

    goto :goto_5

    :cond_8
    const-wide/32 v39, 0x100000

    :goto_5
    or-long v2, v2, v39

    :cond_9
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_b

    if-eqz v28, :cond_a

    const-wide/16 v39, 0x800

    goto :goto_6

    :cond_a
    const-wide/16 v39, 0x400

    :goto_6
    or-long v2, v2, v39

    :cond_b
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_d

    if-eqz v29, :cond_c

    const-wide/16 v39, 0x20

    goto :goto_7

    :cond_c
    const-wide/16 v39, 0x10

    :goto_7
    or-long v2, v2, v39

    :cond_d
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_f

    if-eqz v30, :cond_e

    const-wide/16 v39, 0x2000

    goto :goto_8

    :cond_e
    const-wide/16 v39, 0x1000

    :goto_8
    or-long v2, v2, v39

    :cond_f
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_11

    if-eqz v31, :cond_10

    const-wide/32 v39, 0x2000000

    goto :goto_9

    :cond_10
    const-wide/32 v39, 0x1000000

    :goto_9
    or-long v2, v2, v39

    :cond_11
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_13

    if-eqz v32, :cond_12

    const-wide/32 v39, 0x20000000

    goto :goto_a

    :cond_12
    const-wide/32 v39, 0x10000000

    :goto_a
    or-long v2, v2, v39

    :cond_13
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_15

    if-eqz v33, :cond_14

    const-wide/16 v39, 0x80

    goto :goto_b

    :cond_14
    const-wide/16 v39, 0x40

    :goto_b
    or-long v2, v2, v39

    :cond_15
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_17

    if-eqz v34, :cond_16

    const-wide v39, 0x80000000L

    goto :goto_c

    :cond_16
    const-wide/32 v39, 0x40000000

    :goto_c
    or-long v2, v2, v39

    :cond_17
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_19

    if-eqz v13, :cond_18

    const-wide v39, 0x800000000L

    goto :goto_d

    :cond_18
    const-wide v39, 0x400000000L

    :goto_d
    or-long v2, v2, v39

    :cond_19
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_1b

    if-eqz v36, :cond_1a

    const-wide/32 v39, 0x800000

    goto :goto_e

    :cond_1a
    const-wide/32 v39, 0x400000

    :goto_e
    or-long v2, v2, v39

    :cond_1b
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_1d

    if-eqz v37, :cond_1c

    const-wide/16 v39, 0x8

    goto :goto_f

    :cond_1c
    const-wide/16 v39, 0x4

    :goto_f
    or-long v2, v2, v39

    :cond_1d
    and-long v39, v2, v6

    cmp-long v39, v39, v4

    if-eqz v39, :cond_1f

    if-eqz v38, :cond_1e

    const-wide/32 v39, 0x20000

    goto :goto_10

    :cond_1e
    const-wide/32 v39, 0x10000

    :goto_10
    or-long v2, v2, v39

    :cond_1f
    if-eqz v8, :cond_20

    const/16 v8, 0x8

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_11
    if-eqz v27, :cond_21

    const/16 v27, 0x8

    goto :goto_12

    :cond_21
    const/16 v27, 0x0

    :goto_12
    if-eqz v28, :cond_22

    const/16 v28, 0x8

    goto :goto_13

    :cond_22
    const/16 v28, 0x0

    :goto_13
    if-eqz v29, :cond_23

    const/16 v29, 0x8

    goto :goto_14

    :cond_23
    const/16 v29, 0x0

    :goto_14
    if-eqz v30, :cond_24

    const/16 v30, 0x8

    goto :goto_15

    :cond_24
    const/16 v30, 0x0

    :goto_15
    if-eqz v31, :cond_25

    const/16 v31, 0x8

    goto :goto_16

    :cond_25
    const/16 v31, 0x0

    :goto_16
    if-eqz v32, :cond_26

    const/16 v32, 0x8

    goto :goto_17

    :cond_26
    const/16 v32, 0x0

    :goto_17
    if-eqz v33, :cond_27

    const/16 v33, 0x8

    goto :goto_18

    :cond_27
    const/16 v33, 0x0

    :goto_18
    if-eqz v34, :cond_28

    const/16 v34, 0x8

    goto :goto_19

    :cond_28
    const/16 v34, 0x0

    :goto_19
    if-eqz v13, :cond_29

    const/16 v13, 0x8

    goto :goto_1a

    :cond_29
    const/4 v13, 0x0

    :goto_1a
    if-eqz v36, :cond_2a

    const/16 v36, 0x8

    goto :goto_1b

    :cond_2a
    const/16 v36, 0x0

    :goto_1b
    if-eqz v37, :cond_2b

    const/16 v37, 0x8

    goto :goto_1c

    :cond_2b
    const/16 v37, 0x0

    :goto_1c
    if-eqz v38, :cond_2c

    const/16 v38, 0x8

    goto :goto_1d

    :cond_2c
    const/16 v38, 0x0

    :goto_1d
    move-object/from16 v49, v0

    move-object/from16 v45, v12

    move/from16 v50, v13

    move-object/from16 v0, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v41, v19

    move-object/from16 v42, v20

    move-object/from16 v43, v21

    move-object/from16 v44, v22

    move-object/from16 v46, v24

    move-object/from16 v47, v25

    move-object/from16 v48, v26

    move/from16 v51, v27

    move/from16 v52, v28

    move/from16 v53, v29

    move/from16 v54, v30

    move/from16 v55, v31

    move/from16 v56, v32

    move/from16 v57, v33

    move/from16 v58, v34

    move/from16 v59, v36

    move/from16 v60, v37

    move/from16 v61, v38

    goto :goto_1e

    :cond_2d
    move-object v0, v11

    move-object v12, v0

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v41, v15

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_1e
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_2e

    xor-int/lit8 v9, v23, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v9, 0x0

    :goto_1f
    and-long v16, v2, v6

    cmp-long v10, v16, v4

    if-eqz v10, :cond_33

    if-eqz v11, :cond_2f

    goto :goto_20

    :cond_2f
    const/16 v23, 0x0

    :goto_20
    if-eqz v10, :cond_31

    if-eqz v23, :cond_30

    const-wide v16, 0x200000000L

    goto :goto_21

    :cond_30
    const-wide v16, 0x100000000L

    :goto_21
    or-long v2, v2, v16

    :cond_31
    if-eqz v23, :cond_32

    goto :goto_22

    :cond_32
    const/16 v10, 0x8

    goto :goto_23

    :cond_33
    :goto_22
    const/4 v10, 0x0

    :goto_23
    and-long v16, v2, v6

    cmp-long v16, v16, v4

    if-eqz v16, :cond_38

    if-eqz v11, :cond_34

    goto :goto_24

    :cond_34
    const/4 v9, 0x0

    :goto_24
    if-eqz v16, :cond_36

    if-eqz v9, :cond_35

    const-wide v16, 0x2000000000L

    goto :goto_25

    :cond_35
    const-wide v16, 0x1000000000L

    :goto_25
    or-long v2, v2, v16

    :cond_36
    if-eqz v9, :cond_37

    const/16 v35, 0x0

    goto :goto_26

    :cond_37
    const/16 v35, 0x8

    :goto_26
    move/from16 v9, v35

    goto :goto_27

    :cond_38
    const/4 v9, 0x0

    :goto_27
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_39

    .line 35
    iget-object v2, v1, Lcom/patientaccess/o/j3;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v2, v1, Lcom/patientaccess/o/k3;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v2, v1, Lcom/patientaccess/o/k3;->T:Landroid/widget/TextView;

    move/from16 v3, v57

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v2, v1, Lcom/patientaccess/o/k3;->U:Landroid/widget/TextView;

    move/from16 v4, v52

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v2, v1, Lcom/patientaccess/o/k3;->V:Landroid/widget/TextView;

    move/from16 v5, v59

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v2, v1, Lcom/patientaccess/o/k3;->W:Landroid/widget/TextView;

    move/from16 v6, v54

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v2, v1, Lcom/patientaccess/o/k3;->X:Landroid/widget/TextView;

    move/from16 v7, v61

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v2, v1, Lcom/patientaccess/o/k3;->Y:Landroid/widget/TextView;

    move-object/from16 v11, v45

    invoke-static {v2, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v1, Lcom/patientaccess/o/k3;->Z:Landroid/widget/TextView;

    move/from16 v9, v58

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v2, v1, Lcom/patientaccess/o/k3;->a0:Landroid/widget/TextView;

    move-object/from16 v11, v44

    invoke-static {v2, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, v1, Lcom/patientaccess/o/k3;->a0:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v2, v1, Lcom/patientaccess/o/k3;->b0:Landroid/widget/TextView;

    move/from16 v9, v55

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v2, v1, Lcom/patientaccess/o/k3;->c0:Landroid/widget/TextView;

    move/from16 v10, v60

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v2, v1, Lcom/patientaccess/o/k3;->d0:Landroid/widget/TextView;

    move/from16 v11, v50

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v2, v1, Lcom/patientaccess/o/k3;->e0:Landroid/widget/TextView;

    move/from16 v16, v6

    move/from16 v6, v53

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v2, v1, Lcom/patientaccess/o/k3;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v2, v1, Lcom/patientaccess/o/k3;->g0:Landroid/widget/TextView;

    move-object/from16 v17, v13

    move/from16 v13, v51

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v2, v1, Lcom/patientaccess/o/k3;->h0:Landroid/widget/TextView;

    invoke-static {v2, v15}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, v1, Lcom/patientaccess/o/k3;->h0:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v2, v1, Lcom/patientaccess/o/k3;->i0:Landroid/widget/TextView;

    move/from16 v13, v56

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v2, v1, Lcom/patientaccess/o/k3;->j0:Landroid/widget/TextView;

    move-object/from16 v15, v42

    invoke-static {v2, v15}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v1, Lcom/patientaccess/o/k3;->j0:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v2, v1, Lcom/patientaccess/o/j3;->D:Landroid/widget/TextView;

    move-object/from16 v13, v48

    invoke-static {v2, v13}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, v1, Lcom/patientaccess/o/j3;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v2, v1, Lcom/patientaccess/o/j3;->E:Landroid/widget/TextView;

    invoke-static {v2, v12}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, v1, Lcom/patientaccess/o/j3;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v2, v1, Lcom/patientaccess/o/j3;->F:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v1, Lcom/patientaccess/o/j3;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, v1, Lcom/patientaccess/o/j3;->G:Landroid/widget/TextView;

    move-object/from16 v2, v46

    invoke-static {v0, v2}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v1, Lcom/patientaccess/o/j3;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, v1, Lcom/patientaccess/o/j3;->H:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, v1, Lcom/patientaccess/o/j3;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, v1, Lcom/patientaccess/o/j3;->I:Landroid/widget/TextView;

    move-object/from16 v11, v43

    invoke-static {v0, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v1, Lcom/patientaccess/o/j3;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, v1, Lcom/patientaccess/o/j3;->J:Landroid/widget/TextView;

    move-object/from16 v11, v41

    invoke-static {v0, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v1, Lcom/patientaccess/o/j3;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, v1, Lcom/patientaccess/o/j3;->K:Landroid/widget/TextView;

    move-object/from16 v11, v47

    invoke-static {v0, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, v1, Lcom/patientaccess/o/j3;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, v1, Lcom/patientaccess/o/j3;->L:Landroid/widget/TextView;

    move-object/from16 v11, v49

    invoke-static {v0, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v1, Lcom/patientaccess/o/j3;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, v1, Lcom/patientaccess/o/j3;->M:Landroid/widget/TextView;

    move-object/from16 v11, v17

    invoke-static {v0, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v1, Lcom/patientaccess/o/j3;->M:Landroid/widget/TextView;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_39
    return-void

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/k3;->k0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
