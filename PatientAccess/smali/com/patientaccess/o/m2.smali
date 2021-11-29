.class public Lcom/patientaccess/o/m2;
.super Lcom/patientaccess/o/k2;
.source "SourceFile"


# static fields
.field private static final d0:Landroidx/databinding/ViewDataBinding$j;

.field private static final e0:Landroid/util/SparseIntArray;


# instance fields
.field private final f0:Lcom/patientaccess/patientcare/fragment/DisallowInterceptView;

.field private final g0:Landroid/widget/TextView;

.field private h0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/m2;->e0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0185

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b9

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b1

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07af

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021f

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07c4

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a035f

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f6

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00cb

    const/16 v2, 0xd

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a047e

    const/16 v2, 0xe

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e9

    const/16 v2, 0xf

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0188

    const/16 v2, 0x10

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07eb

    const/16 v2, 0x11

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a032c

    const/16 v2, 0x12

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064c

    const/16 v2, 0x13

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c1

    const/16 v2, 0x14

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ae

    const/16 v2, 0x15

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05af

    const/16 v2, 0x16

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0073

    const/16 v2, 0x17

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0341

    const/16 v2, 0x18

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0074

    const/16 v2, 0x19

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0072

    const/16 v2, 0x1a

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00dc

    const/16 v2, 0x1b

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00db

    const/16 v2, 0x1c

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/m2;->d0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/m2;->e0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/m2;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1a

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x19

    aget-object v6, p3, v6

    check-cast v6, Lcom/patientaccess/base/view/AppointmentModeView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/16 v8, 0x1c

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Button;

    const/16 v9, 0x1b

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x18

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ProgressBar;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroidx/cardview/widget/CardView;

    const/16 v21, 0x16

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x13

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x3

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x8

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x7

    aget-object v25, p3, v25

    check-cast v25, Lcom/patientaccess/util/ui/LatoBlackTextView;

    const/16 v26, 0xa

    aget-object v26, p3, v26

    check-cast v26, Lcom/patientaccess/util/ui/LatoBlackTextView;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x2

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xc

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x14

    aget-object v30, p3, v30

    check-cast v30, Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    const/16 v31, 0x0

    move/from16 v3, v31

    invoke-direct/range {v0 .. v30}, Lcom/patientaccess/o/k2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Lcom/patientaccess/base/view/AppointmentModeView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/patientaccess/util/ui/LatoBlackTextView;Lcom/patientaccess/util/ui/LatoBlackTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/patientaccess/appointments/widget/NoSwipeViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/m2;->h0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/k2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Lcom/patientaccess/patientcare/fragment/DisallowInterceptView;

    iput-object v0, v2, Lcom/patientaccess/o/m2;->f0:Lcom/patientaccess/patientcare/fragment/DisallowInterceptView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/m2;->g0:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/patientaccess/o/k2;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/patientaccess/o/k2;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/m2;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/m2;->h0:J

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

.method public S(Lcom/patientaccess/c0/v0/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/k2;->b0:Lcom/patientaccess/c0/v0/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/m2;->h0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/m2;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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
    iput-object p1, p0, Lcom/patientaccess/o/k2;->c0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/m2;->h0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/m2;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4c

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
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/m2;->h0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/m2;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/k2;->b0:Lcom/patientaccess/c0/v0/i;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/k2;->c0:Ljava/lang/Boolean;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_c

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->C()Z

    move-result v11

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->v()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->p()Ljava/util/List;

    move-result-object v14

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->Z()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v13, v0

    move-object v14, v13

    move v11, v12

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v15, 0x100

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x80

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    if-eqz v11, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    move v9, v10

    .line 11
    :goto_2
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v15, v2, v7

    cmp-long v11, v15, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_4

    const-wide/16 v15, 0x400

    goto :goto_3

    :cond_4
    const-wide/16 v15, 0x200

    :goto_3
    or-long/2addr v2, v15

    :cond_5
    if-eqz v14, :cond_6

    .line 12
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v12

    :goto_4
    if-eqz v0, :cond_7

    .line 13
    iget-object v0, v1, Lcom/patientaccess/o/k2;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f1202c0

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/patientaccess/o/k2;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f1202bf

    :goto_5
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    if-le v11, v14, :cond_8

    goto :goto_6

    :cond_8
    move v14, v12

    :goto_6
    and-long v15, v2, v7

    cmp-long v11, v15, v4

    if-eqz v11, :cond_a

    if-eqz v14, :cond_9

    const-wide/16 v15, 0x40

    goto :goto_7

    :cond_9
    const-wide/16 v15, 0x20

    :goto_7
    or-long/2addr v2, v15

    :cond_a
    if-eqz v14, :cond_b

    move v11, v12

    goto :goto_8

    :cond_b
    move v11, v10

    :goto_8
    move/from16 v18, v11

    move-object v11, v0

    move/from16 v0, v18

    goto :goto_9

    :cond_c
    move-object v13, v11

    move v0, v12

    move v9, v0

    :goto_9
    const-wide/16 v14, 0x6

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    if-eqz v16, :cond_10

    .line 14
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v16, :cond_e

    if-eqz v6, :cond_d

    const-wide/16 v16, 0x10

    goto :goto_a

    :cond_d
    const-wide/16 v16, 0x8

    :goto_a
    or-long v2, v2, v16

    :cond_e
    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    move v10, v12

    :goto_b
    move v12, v10

    :cond_10
    and-long/2addr v14, v2

    cmp-long v6, v14, v4

    if-eqz v6, :cond_11

    .line 15
    iget-object v6, v1, Lcom/patientaccess/o/k2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 16
    iget-object v2, v1, Lcom/patientaccess/o/m2;->g0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lcom/patientaccess/o/k2;->T:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v1, Lcom/patientaccess/o/k2;->Y:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lcom/patientaccess/o/k2;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 20
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
    iget-wide v0, p0, Lcom/patientaccess/o/m2;->h0:J

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
