.class public Lcom/patientaccess/o/ua;
.super Lcom/patientaccess/o/ta;
.source "SourceFile"


# static fields
.field private static final c0:Landroidx/databinding/ViewDataBinding$j;

.field private static final d0:Landroid/util/SparseIntArray;


# instance fields
.field private final e0:Landroid/widget/LinearLayout;

.field private f0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lcom/patientaccess/o/ua;->c0:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "fragment_smart_pharmacy_secondary_details"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d00ea

    aput v4, v2, v5

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/ua;->d0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0493

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038e

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0379

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0387

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b1

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b6

    const/16 v2, 0xd

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0359

    const/16 v2, 0xe

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066c

    const/16 v2, 0xf

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0373

    const/16 v2, 0x10

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038f

    const/16 v2, 0x11

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0378

    const/16 v2, 0x12

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0388

    const/16 v2, 0x13

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b3

    const/16 v2, 0x14

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b4

    const/16 v2, 0x15

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a035a

    const/16 v2, 0x16

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a044f

    const/16 v2, 0x17

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/ua;->c0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/ua;->d0:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/ua;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xe

    .line 2
    aget-object v3, p3, v3

    move-object v7, v3

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x16

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x10

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v3, 0x12

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Landroid/view/View;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroid/view/View;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v3, 0x13

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/patientaccess/o/ya;

    const/16 v3, 0x17

    aget-object v3, p3, v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/core/widget/NestedScrollView;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/cardview/widget/CardView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/cardview/widget/CardView;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/view/View;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    const/16 v3, 0x14

    aget-object v3, p3, v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    const/16 v3, 0x15

    aget-object v3, p3, v3

    move-object/from16 v27, v3

    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object/from16 v28, v3

    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    move-object/from16 v29, v3

    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v30, 0x0

    move-object/from16 v6, v30

    invoke-direct/range {v0 .. v29}, Lcom/patientaccess/o/ta;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/patientaccess/o/ya;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lcom/patientaccess/util/ui/MerriWeatherFontTextView;Lcom/patientaccess/util/ui/MerriWeatherFontTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/ua;->f0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/ta;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/ta;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/ta;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x6

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/ua;->e0:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/patientaccess/o/ta;->S:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/patientaccess/o/ta;->T:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/patientaccess/o/ta;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/ua;->A()V

    return-void
.end method

.method private U(Lcom/patientaccess/o/ya;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/ua;->f0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/ua;->f0:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/ua;->f0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->A()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected E(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/patientaccess/o/ya;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/ua;->U(Lcom/patientaccess/o/ya;I)Z

    move-result p1

    return p1
.end method

.method public S(Lcom/patientaccess/e0/z1/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/ta;->b0:Lcom/patientaccess/e0/z1/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/ua;->f0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/ua;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6c

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

.method public T(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/ta;->a0:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/ua;->f0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/ua;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x76

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
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/ua;->f0:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/patientaccess/o/ua;->f0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/patientaccess/o/ta;->a0:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/patientaccess/o/ta;->b0:Lcom/patientaccess/e0/z1/h;

    const-wide/16 v6, 0xc

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/patientaccess/e0/z1/h;->e()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v5}, Lcom/patientaccess/e0/z1/h;->a()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v5}, Lcom/patientaccess/e0/z1/h;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    move-object v11, v5

    .line 10
    :goto_0
    invoke-static {v10}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 11
    invoke-static {v11}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 12
    invoke-static {v5}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v8, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v12, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x40

    :goto_1
    or-long/2addr v0, v12

    :cond_2
    and-long v12, v0, v6

    cmp-long v8, v12, v2

    if-eqz v8, :cond_4

    if-eqz v11, :cond_3

    const-wide/16 v12, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x10

    :goto_2
    or-long/2addr v0, v12

    :cond_4
    and-long v12, v0, v6

    cmp-long v8, v12, v2

    if-eqz v8, :cond_6

    if-eqz v5, :cond_5

    const-wide/16 v12, 0x200

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x100

    :goto_3
    or-long/2addr v0, v12

    :cond_6
    const/16 v8, 0x8

    if-eqz v10, :cond_7

    move v10, v9

    goto :goto_4

    :cond_7
    move v10, v8

    :goto_4
    if-eqz v11, :cond_8

    move v11, v9

    goto :goto_5

    :cond_8
    move v11, v8

    :goto_5
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v9, v8

    goto :goto_6

    :cond_a
    move v10, v9

    move v11, v10

    :goto_6
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_b

    .line 13
    iget-object v5, p0, Lcom/patientaccess/o/ta;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v5, p0, Lcom/patientaccess/o/ta;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v5, p0, Lcom/patientaccess/o/ta;->S:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v5, p0, Lcom/patientaccess/o/ta;->T:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    const-wide/16 v5, 0xa

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 17
    iget-object v0, p0, Lcom/patientaccess/o/ta;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
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
    iget-wide v0, p0, Lcom/patientaccess/o/ua;->f0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
