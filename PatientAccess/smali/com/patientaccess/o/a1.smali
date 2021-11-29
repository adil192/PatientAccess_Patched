.class public Lcom/patientaccess/o/a1;
.super Lcom/patientaccess/o/z0;
.source "SourceFile"


# static fields
.field private static final Z:Landroidx/databinding/ViewDataBinding$j;

.field private static final a0:Landroid/util/SparseIntArray;


# instance fields
.field private final b0:Landroid/widget/LinearLayout;

.field private c0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/a1;->a0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ee

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0600

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a9

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f1

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0753

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0166

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0754

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0755

    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a007e

    const/16 v2, 0x10

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0162

    const/16 v2, 0x11

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06aa

    const/16 v2, 0x12

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0707

    const/16 v2, 0x13

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00f4

    const/16 v2, 0x14

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/a1;->Z:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/a1;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/a1;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Switch;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Switch;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ProgressBar;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x3

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x0

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/patientaccess/o/z0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Switch;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/a1;->c0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/z0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/z0;->G:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/z0;->H:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/patientaccess/o/z0;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/a1;->b0:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/patientaccess/o/z0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/patientaccess/o/z0;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/patientaccess/o/z0;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/a1;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

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
    iput-object p1, p0, Lcom/patientaccess/o/z0;->U:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3a

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

.method public T(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/z0;->Y:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x42

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

.method public U(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/z0;->X:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x43

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

.method public V(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/z0;->W:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x47

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

.method public W(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/z0;->V:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x48

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
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/a1;->c0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/a1;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/z0;->W:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/z0;->X:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lcom/patientaccess/o/z0;->Y:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lcom/patientaccess/o/z0;->V:Ljava/lang/Boolean;

    .line 9
    iget-object v9, v1, Lcom/patientaccess/o/z0;->U:Ljava/lang/Boolean;

    const-wide/16 v10, 0x21

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    .line 10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    const-wide/32 v15, 0x20000

    goto :goto_0

    :cond_0
    const-wide/32 v15, 0x10000

    :goto_0
    or-long/2addr v2, v15

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v14

    :goto_2
    const-wide/16 v15, 0x22

    and-long v17, v2, v15

    cmp-long v12, v17, v4

    if-eqz v12, :cond_a

    .line 11
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v12, :cond_5

    if-eqz v6, :cond_4

    const-wide/32 v17, 0x8000

    goto :goto_3

    :cond_4
    const-wide/16 v17, 0x4000

    :goto_3
    or-long v2, v2, v17

    :cond_5
    xor-int/lit8 v12, v6, 0x1

    if-eqz v6, :cond_6

    move v6, v14

    goto :goto_4

    :cond_6
    const/16 v6, 0x8

    :goto_4
    and-long v17, v2, v15

    cmp-long v17, v17, v4

    if-eqz v17, :cond_8

    if-eqz v12, :cond_7

    const-wide/16 v17, 0x80

    goto :goto_5

    :cond_7
    const-wide/16 v17, 0x40

    :goto_5
    or-long v2, v2, v17

    :cond_8
    if-eqz v12, :cond_9

    move v12, v14

    goto :goto_6

    :cond_9
    const/16 v12, 0x8

    goto :goto_6

    :cond_a
    move v6, v14

    move v12, v6

    :goto_6
    const-wide/16 v17, 0x24

    and-long v19, v2, v17

    cmp-long v19, v19, v4

    if-eqz v19, :cond_e

    .line 12
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v19, :cond_c

    if-eqz v7, :cond_b

    const-wide/32 v19, 0x80000

    goto :goto_7

    :cond_b
    const-wide/32 v19, 0x40000

    :goto_7
    or-long v2, v2, v19

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    const/16 v7, 0x8

    goto :goto_9

    :cond_e
    :goto_8
    move v7, v14

    :goto_9
    const-wide/16 v19, 0x28

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    if-eqz v21, :cond_15

    .line 13
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v21, :cond_10

    if-eqz v8, :cond_f

    const-wide/16 v21, 0x200

    goto :goto_a

    :cond_f
    const-wide/16 v21, 0x100

    :goto_a
    or-long v2, v2, v21

    :cond_10
    if-eqz v8, :cond_11

    move/from16 v21, v14

    goto :goto_b

    :cond_11
    const/16 v21, 0x8

    :goto_b
    xor-int/lit8 v8, v8, 0x1

    and-long v22, v2, v19

    cmp-long v22, v22, v4

    if-eqz v22, :cond_13

    if-eqz v8, :cond_12

    const-wide/16 v22, 0x2000

    goto :goto_c

    :cond_12
    const-wide/16 v22, 0x1000

    :goto_c
    or-long v2, v2, v22

    :cond_13
    if-eqz v8, :cond_14

    move v8, v14

    goto :goto_d

    :cond_14
    const/16 v8, 0x8

    :goto_d
    move/from16 v13, v21

    goto :goto_e

    :cond_15
    move v8, v14

    move v13, v8

    :goto_e
    const-wide/16 v22, 0x30

    and-long v24, v2, v22

    cmp-long v24, v24, v4

    if-eqz v24, :cond_19

    .line 14
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v24, :cond_17

    if-eqz v9, :cond_16

    const-wide/16 v24, 0x800

    goto :goto_f

    :cond_16
    const-wide/16 v24, 0x400

    :goto_f
    or-long v2, v2, v24

    :cond_17
    if-eqz v9, :cond_18

    move/from16 v21, v14

    goto :goto_10

    :cond_18
    const/16 v21, 0x8

    :goto_10
    move/from16 v14, v21

    :cond_19
    and-long v19, v2, v19

    cmp-long v9, v19, v4

    if-eqz v9, :cond_1a

    .line 15
    iget-object v9, v1, Lcom/patientaccess/o/z0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v9, v1, Lcom/patientaccess/o/z0;->T:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    and-long v8, v2, v17

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1b

    .line 17
    iget-object v8, v1, Lcom/patientaccess/o/z0;->G:Landroidx/cardview/widget/CardView;

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1b
    and-long v7, v2, v10

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1c

    .line 18
    iget-object v7, v1, Lcom/patientaccess/o/z0;->H:Landroidx/cardview/widget/CardView;

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1c
    and-long v7, v2, v22

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, v1, Lcom/patientaccess/o/z0;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1d
    and-long/2addr v2, v15

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 20
    iget-object v0, v1, Lcom/patientaccess/o/z0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v0, v1, Lcom/patientaccess/o/z0;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 22
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
    iget-wide v0, p0, Lcom/patientaccess/o/a1;->c0:J

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
