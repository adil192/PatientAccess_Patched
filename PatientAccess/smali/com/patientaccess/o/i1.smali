.class public Lcom/patientaccess/o/i1;
.super Lcom/patientaccess/o/h1;
.source "SourceFile"


# static fields
.field private static final k0:Landroidx/databinding/ViewDataBinding$j;

.field private static final l0:Landroid/util/SparseIntArray;


# instance fields
.field private final m0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/i1;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0704

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0485

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c8

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08a1

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d1

    const/16 v2, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0578

    const/16 v2, 0xf

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d2

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06e9

    const/16 v2, 0x11

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ea

    const/16 v2, 0x12

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d2

    const/16 v2, 0x13

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06cf

    const/16 v2, 0x14

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b2

    const/16 v2, 0x15

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0848

    const/16 v2, 0x16

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x17

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0647

    const/16 v2, 0x18

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f8

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07fa

    const/16 v2, 0x1a

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f9

    const/16 v2, 0x1b

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0648

    const/16 v2, 0x1c

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ec

    const/16 v2, 0x1d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073a

    const/16 v2, 0x1e

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b6

    const/16 v2, 0x1f

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0745

    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020c

    const/16 v2, 0x21

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07bf

    const/16 v2, 0x22

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/i1;->k0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/i1;->l0:Landroid/util/SparseIntArray;

    const/16 v2, 0x23

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/i1;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x17

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x21

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x1d

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x1f

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ProgressBar;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ScrollView;

    const/16 v18, 0x18

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x1c

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x14

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x12

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1e

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x20

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x22

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x4

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x7

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x9

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x19

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x1b

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x1a

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x16

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x3

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xd

    aget-object v36, p3, v36

    check-cast v36, Landroid/view/View;

    const/16 v37, 0x10

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0x0

    move/from16 v3, v38

    invoke-direct/range {v0 .. v37}, Lcom/patientaccess/o/h1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/i1;->n0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/h1;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/h1;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/h1;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/patientaccess/o/h1;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/patientaccess/o/i1;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/patientaccess/o/h1;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/patientaccess/o/h1;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/patientaccess/o/h1;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/patientaccess/o/h1;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/patientaccess/o/h1;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/i1;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/i1;->n0:J

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

.method public S(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/h1;->j0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/i1;->n0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/i1;->n0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

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

.method public T(Lcom/patientaccess/k/m2/y;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/h1;->i0:Lcom/patientaccess/k/m2/y;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/i1;->n0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/i1;->n0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

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
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/i1;->n0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/i1;->n0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/h1;->j0:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/h1;->i0:Lcom/patientaccess/k/m2/y;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_2

    .line 7
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v12, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x80

    :goto_0
    or-long/2addr v2, v12

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v12, 0x6

    and-long v14, v2, v12

    cmp-long v9, v14, v4

    const-wide/16 v14, 0x800

    const/16 v16, 0x0

    if-eqz v9, :cond_9

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/y;->f()Ljava/lang/String;

    move-result-object v17

    .line 9
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/y;->j()Z

    move-result v18

    .line 10
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/y;->c()Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/y;->g()Ljava/lang/String;

    move-result-object v20

    .line 12
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/y;->a()Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_3
    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/16 v18, 0x0

    :goto_2
    if-eqz v9, :cond_5

    if-eqz v18, :cond_4

    const-wide/16 v22, 0x10

    goto :goto_3

    :cond_4
    const-wide/16 v22, 0x8

    :goto_3
    or-long v2, v2, v22

    :cond_5
    if-eqz v18, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/16 v9, 0x8

    .line 13
    :goto_4
    invoke-static/range {v21 .. v21}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v18

    and-long v22, v2, v12

    cmp-long v22, v22, v4

    if-eqz v22, :cond_8

    if-eqz v18, :cond_7

    const-wide/16 v22, 0x400

    or-long v2, v2, v22

    const-wide/16 v22, 0x1000

    or-long v2, v2, v22

    goto :goto_5

    :cond_7
    const-wide/16 v22, 0x200

    or-long v2, v2, v22

    or-long/2addr v2, v14

    :cond_8
    :goto_5
    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    goto :goto_6

    :cond_9
    move-object/from16 v7, v16

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_6
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const/4 v15, 0x1

    if-eqz v14, :cond_b

    if-eqz v6, :cond_a

    .line 14
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/y;->k()Z

    move-result v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    xor-int/2addr v6, v15

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    and-long v22, v2, v12

    cmp-long v14, v22, v4

    if-eqz v14, :cond_d

    if-eqz v18, :cond_c

    .line 15
    iget-object v8, v1, Lcom/patientaccess/o/h1;->f0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f120451

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_c
    move-object/from16 v16, v8

    :cond_d
    move-object/from16 v8, v16

    if-eqz v14, :cond_12

    if-eqz v18, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    move v15, v6

    :goto_9
    if-eqz v14, :cond_10

    if-eqz v15, :cond_f

    const-wide/16 v22, 0x40

    goto :goto_a

    :cond_f
    const-wide/16 v22, 0x20

    :goto_a
    or-long v2, v2, v22

    :cond_10
    if-eqz v15, :cond_11

    const/16 v17, 0x8

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    move/from16 v6, v17

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_13

    .line 16
    iget-object v12, v1, Lcom/patientaccess/o/h1;->C:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v6, v1, Lcom/patientaccess/o/h1;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v6, v1, Lcom/patientaccess/o/h1;->F:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v6, v1, Lcom/patientaccess/o/h1;->R:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v6, v1, Lcom/patientaccess/o/h1;->Y:Landroid/widget/TextView;

    invoke-static {v6, v10}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v6, v1, Lcom/patientaccess/o/h1;->Z:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v6, v1, Lcom/patientaccess/o/h1;->a0:Landroid/widget/TextView;

    invoke-static {v6, v7}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v6, v1, Lcom/patientaccess/o/h1;->a0:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v6, v1, Lcom/patientaccess/o/h1;->f0:Landroid/widget/TextView;

    invoke-static {v6, v8}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v6, 0x5

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    .line 25
    iget-object v2, v1, Lcom/patientaccess/o/h1;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 26
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
    iget-wide v0, p0, Lcom/patientaccess/o/i1;->n0:J

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
