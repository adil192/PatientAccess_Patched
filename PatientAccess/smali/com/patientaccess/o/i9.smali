.class public Lcom/patientaccess/o/i9;
.super Lcom/patientaccess/o/h9;
.source "SourceFile"


# static fields
.field private static final a0:Landroidx/databinding/ViewDataBinding$j;

.field private static final b0:Landroid/util/SparseIntArray;


# instance fields
.field private final c0:Landroid/widget/FrameLayout;

.field private final d0:Landroid/widget/RelativeLayout;

.field private final e0:Landroid/widget/LinearLayout;

.field private f0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/i9;->b0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b4

    const/16 v2, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020a

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a050b

    const/16 v2, 0x12

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0897

    const/16 v2, 0x13

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b9

    const/16 v2, 0x14

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b5

    const/16 v2, 0x15

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0213

    const/16 v2, 0x16

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b3

    const/16 v2, 0x17

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ee

    const/16 v2, 0x18

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/i9;->a0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/i9;->b0:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/i9;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x18

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ProgressBar;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Lcom/patientaccess/util/ui/LatoBlackTextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x5

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x9

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xf

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v25, 0x13

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x0

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/patientaccess/o/h9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/patientaccess/util/ui/LatoBlackTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/i9;->f0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/h9;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/patientaccess/o/i9;->c0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/patientaccess/o/i9;->d0:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/i9;->e0:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/patientaccess/o/h9;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/patientaccess/o/h9;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/patientaccess/o/h9;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/patientaccess/o/h9;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/patientaccess/o/h9;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/patientaccess/o/h9;->O:Lcom/patientaccess/util/ui/LatoBlackTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/patientaccess/o/h9;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/patientaccess/o/h9;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/patientaccess/o/h9;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/patientaccess/o/h9;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/patientaccess/o/h9;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/patientaccess/o/h9;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 23
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/i9;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/i9;->f0:J

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
    iput-object p1, p0, Lcom/patientaccess/o/h9;->W:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/i9;->f0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/i9;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40

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
    iput-object p1, p0, Lcom/patientaccess/o/h9;->Z:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/i9;->f0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/i9;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41

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
    iput-object p1, p0, Lcom/patientaccess/o/h9;->Y:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/i9;->f0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/i9;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4b

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
    iput-object p1, p0, Lcom/patientaccess/o/h9;->X:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/i9;->f0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/i9;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x50

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
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/i9;->f0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/i9;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/h9;->Z:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/h9;->Y:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lcom/patientaccess/o/h9;->X:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lcom/patientaccess/o/h9;->W:Ljava/lang/Boolean;

    const-wide/16 v9, 0x11

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_2

    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v14, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x80

    :goto_0
    or-long/2addr v2, v14

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v14, 0x1e

    and-long v16, v2, v14

    cmp-long v11, v16, v4

    const-wide/32 v16, 0x400000

    const-wide/16 v18, 0x18

    const/16 v20, 0x0

    const-wide/16 v21, 0x1a

    if-eqz v11, :cond_d

    .line 10
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v8

    and-long v23, v2, v18

    cmp-long v11, v23, v4

    if-eqz v11, :cond_4

    if-eqz v8, :cond_3

    const-wide/16 v23, 0x4000

    or-long v2, v2, v23

    const-wide/32 v23, 0x10000

    or-long v2, v2, v23

    const-wide/32 v23, 0x1000000

    goto :goto_2

    :cond_3
    const-wide/16 v23, 0x2000

    or-long v2, v2, v23

    const-wide/32 v23, 0x8000

    or-long v2, v2, v23

    const-wide/32 v23, 0x800000

    :goto_2
    or-long v2, v2, v23

    :cond_4
    and-long v23, v2, v14

    cmp-long v11, v23, v4

    if-eqz v11, :cond_6

    if-eqz v8, :cond_5

    const-wide/32 v23, 0x40000

    goto :goto_3

    :cond_5
    const-wide/32 v23, 0x20000

    :goto_3
    or-long v2, v2, v23

    :cond_6
    and-long v23, v2, v21

    cmp-long v11, v23, v4

    if-eqz v11, :cond_8

    if-eqz v8, :cond_7

    or-long v2, v2, v16

    goto :goto_4

    :cond_7
    const-wide/32 v23, 0x200000

    or-long v2, v2, v23

    :cond_8
    :goto_4
    and-long v23, v2, v18

    cmp-long v11, v23, v4

    if-eqz v11, :cond_c

    if-eqz v8, :cond_9

    const/16 v11, 0x8

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 11
    :goto_5
    iget-object v12, v1, Lcom/patientaccess/o/h9;->J:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v8, :cond_a

    const v13, 0x7f120214

    goto :goto_6

    :cond_a
    const v13, 0x7f120336

    :goto_6
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    const/16 v13, 0x8

    goto :goto_9

    :cond_c
    move-object/from16 v12, v20

    goto :goto_7

    :cond_d
    move-object/from16 v12, v20

    const/4 v8, 0x0

    :goto_7
    const/4 v11, 0x0

    :goto_8
    const/4 v13, 0x0

    :goto_9
    const-wide/32 v25, 0x440000

    and-long v25, v2, v25

    cmp-long v25, v25, v4

    if-eqz v25, :cond_12

    .line 12
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v25, v2, v16

    cmp-long v25, v25, v4

    if-eqz v25, :cond_f

    if-eqz v6, :cond_e

    const-wide/16 v25, 0x40

    goto :goto_a

    :cond_e
    const-wide/16 v25, 0x20

    :goto_a
    or-long v2, v2, v25

    :cond_f
    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_11

    .line 13
    iget-object v9, v1, Lcom/patientaccess/o/h9;->L:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v6, :cond_10

    const v10, 0x7f120218

    goto :goto_b

    :cond_10
    const v10, 0x7f120216

    :goto_b
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_11
    move-object/from16 v9, v20

    goto :goto_c

    :cond_12
    move-object/from16 v9, v20

    const/4 v6, 0x0

    :goto_c
    and-long v25, v2, v14

    cmp-long v10, v25, v4

    const-wide/16 v25, 0x800

    if-eqz v10, :cond_1a

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    and-long v27, v2, v21

    cmp-long v10, v27, v4

    if-eqz v10, :cond_15

    if-eqz v6, :cond_14

    const-wide/16 v27, 0x400

    or-long v2, v2, v27

    const-wide/32 v27, 0x4000000

    goto :goto_e

    :cond_14
    const-wide/16 v27, 0x200

    or-long v2, v2, v27

    const-wide/32 v27, 0x2000000

    :goto_e
    or-long v2, v2, v27

    :cond_15
    and-long v27, v2, v14

    cmp-long v10, v27, v4

    if-eqz v10, :cond_17

    if-eqz v6, :cond_16

    const-wide/16 v27, 0x1000

    or-long v2, v2, v27

    goto :goto_f

    :cond_16
    or-long v2, v2, v25

    :cond_17
    :goto_f
    and-long v27, v2, v21

    cmp-long v10, v27, v4

    if-eqz v10, :cond_1b

    if-eqz v6, :cond_18

    const/16 v10, 0x8

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    :goto_10
    if-eqz v6, :cond_19

    const/16 v27, 0x0

    goto :goto_11

    :cond_19
    const/16 v27, 0x8

    :goto_11
    move/from16 v29, v27

    goto :goto_12

    :cond_1a
    const/4 v6, 0x0

    :cond_1b
    const/4 v10, 0x0

    const/16 v29, 0x0

    :goto_12
    and-long v27, v2, v21

    cmp-long v27, v27, v4

    if-eqz v27, :cond_1d

    if-eqz v8, :cond_1c

    move-object/from16 v20, v9

    goto :goto_13

    .line 14
    :cond_1c
    iget-object v8, v1, Lcom/patientaccess/o/h9;->L:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f12032f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :cond_1d
    :goto_13
    move-object/from16 v8, v20

    and-long v25, v2, v25

    cmp-long v9, v25, v4

    if-eqz v9, :cond_1e

    .line 15
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_14

    :cond_1e
    const/4 v7, 0x0

    :goto_14
    and-long v25, v2, v14

    cmp-long v9, v25, v4

    if-eqz v9, :cond_23

    if-eqz v6, :cond_1f

    const/4 v7, 0x1

    :cond_1f
    if-eqz v9, :cond_21

    if-eqz v7, :cond_20

    const-wide/32 v25, 0x100000

    goto :goto_15

    :cond_20
    const-wide/32 v25, 0x80000

    :goto_15
    or-long v2, v2, v25

    :cond_21
    if-eqz v7, :cond_22

    const/16 v23, 0x8

    goto :goto_16

    :cond_22
    const/16 v23, 0x0

    :goto_16
    move/from16 v6, v23

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    :goto_17
    and-long v18, v2, v18

    cmp-long v7, v18, v4

    if-eqz v7, :cond_24

    .line 16
    iget-object v7, v1, Lcom/patientaccess/o/h9;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v7, v1, Lcom/patientaccess/o/i9;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v7, v1, Lcom/patientaccess/o/h9;->J:Landroid/widget/TextView;

    invoke-static {v7, v12}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v7, v1, Lcom/patientaccess/o/h9;->O:Lcom/patientaccess/util/ui/LatoBlackTextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v7, v1, Lcom/patientaccess/o/h9;->R:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v7, v1, Lcom/patientaccess/o/h9;->T:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v7, v1, Lcom/patientaccess/o/h9;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_24
    const-wide/16 v11, 0x11

    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_25

    .line 23
    iget-object v7, v1, Lcom/patientaccess/o/i9;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_25
    and-long v11, v2, v14

    cmp-long v0, v11, v4

    if-eqz v0, :cond_26

    .line 24
    iget-object v0, v1, Lcom/patientaccess/o/h9;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, v1, Lcom/patientaccess/o/h9;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, v1, Lcom/patientaccess/o/h9;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    and-long v2, v2, v21

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    .line 27
    iget-object v0, v1, Lcom/patientaccess/o/h9;->L:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v1, Lcom/patientaccess/o/h9;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, v1, Lcom/patientaccess/o/h9;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, v1, Lcom/patientaccess/o/h9;->N:Landroid/widget/TextView;

    move/from16 v2, v29

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, v1, Lcom/patientaccess/o/h9;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 32
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
    iget-wide v0, p0, Lcom/patientaccess/o/i9;->f0:J

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
