.class public Lcom/patientaccess/o/v1;
.super Lcom/patientaccess/o/t1;
.source "SourceFile"


# static fields
.field private static final Y:Landroidx/databinding/ViewDataBinding$j;

.field private static final Z:Landroid/util/SparseIntArray;


# instance fields
.field private final a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/v1;->Z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a025a

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b7

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0601

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0086

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033d

    const/16 v2, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0085

    const/16 v2, 0xf

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d0

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/v1;->Y:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/v1;->Z:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/v1;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xf

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ProgressBar;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/webkit/WebView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/patientaccess/o/t1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/patientaccess/util/ui/MerriWeatherFontTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/v1;->b0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/t1;->C:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/t1;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/t1;->G:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/patientaccess/o/t1;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/patientaccess/o/v1;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/patientaccess/o/t1;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/patientaccess/o/t1;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/patientaccess/o/t1;->M:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/patientaccess/o/t1;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/patientaccess/o/t1;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/v1;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

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

.method public T(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/t1;->U:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

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

.method public U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/t1;->S:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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

.method public V(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/t1;->W:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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

.method public W(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/t1;->X:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public X(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/t1;->R:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

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

.method public Y(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/t1;->V:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

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

.method public Z(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/t1;->Q:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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

.method public a0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/t1;->T:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5e

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
    .locals 39

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/v1;->b0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/v1;->b0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/t1;->T:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/t1;->W:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lcom/patientaccess/o/t1;->X:Ljava/lang/String;

    .line 8
    iget-object v8, v1, Lcom/patientaccess/o/t1;->Q:Ljava/lang/Boolean;

    .line 9
    iget-object v9, v1, Lcom/patientaccess/o/t1;->R:Ljava/lang/String;

    .line 10
    iget-object v10, v1, Lcom/patientaccess/o/t1;->V:Ljava/lang/Boolean;

    const/4 v11, 0x0

    .line 11
    iget-object v12, v1, Lcom/patientaccess/o/t1;->U:Ljava/lang/String;

    .line 12
    iget-object v13, v1, Lcom/patientaccess/o/t1;->S:Ljava/lang/String;

    const-wide/16 v14, 0x101

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    if-eqz v16, :cond_3

    .line 13
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    const-wide/32 v16, 0x10000

    goto :goto_0

    :cond_0
    const-wide/32 v16, 0x8000

    :goto_0
    or-long v2, v2, v16

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v1, Lcom/patientaccess/o/t1;->G:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v11, 0x7f080138

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/patientaccess/o/t1;->G:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v11, 0x7f080137

    :goto_1
    invoke-static {v0, v11}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    :cond_3
    const-wide/16 v16, 0x102

    and-long v18, v2, v16

    cmp-long v0, v18, v4

    const/16 v18, 0x8

    const/16 v19, 0x0

    if-eqz v0, :cond_7

    .line 15
    invoke-static {v6}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v0, :cond_5

    if-eqz v20, :cond_4

    const-wide/32 v21, 0x1000000

    goto :goto_2

    :cond_4
    const-wide/32 v21, 0x800000

    :goto_2
    or-long v2, v2, v21

    :cond_5
    if-eqz v20, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v0, v18

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v0, v19

    :goto_4
    const-wide/16 v20, 0x104

    and-long v22, v2, v20

    cmp-long v22, v22, v4

    if-eqz v22, :cond_b

    .line 16
    invoke-static {v7}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v22, :cond_9

    if-eqz v23, :cond_8

    const-wide/32 v24, 0x100000

    goto :goto_5

    :cond_8
    const-wide/32 v24, 0x80000

    :goto_5
    or-long v2, v2, v24

    :cond_9
    if-eqz v23, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    move/from16 v26, v22

    goto :goto_7

    :cond_b
    move/from16 v26, v19

    :goto_7
    const-wide/16 v22, 0x108

    and-long v24, v2, v22

    cmp-long v24, v24, v4

    if-eqz v24, :cond_f

    .line 17
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v24, :cond_d

    if-eqz v8, :cond_c

    const-wide/16 v24, 0x400

    goto :goto_8

    :cond_c
    const-wide/16 v24, 0x200

    :goto_8
    or-long v2, v2, v24

    :cond_d
    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v8, v18

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v8, v19

    :goto_a
    const-wide/16 v24, 0x110

    and-long v27, v2, v24

    cmp-long v27, v27, v4

    if-eqz v27, :cond_13

    .line 18
    invoke-static {v9}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v27, :cond_11

    if-eqz v28, :cond_10

    const-wide/16 v29, 0x4000

    goto :goto_b

    :cond_10
    const-wide/16 v29, 0x2000

    :goto_b
    or-long v2, v2, v29

    :cond_11
    if-eqz v28, :cond_12

    move/from16 v27, v19

    goto :goto_c

    :cond_12
    move/from16 v27, v18

    :goto_c
    move/from16 v31, v27

    goto :goto_d

    :cond_13
    move/from16 v31, v19

    :goto_d
    const-wide/16 v27, 0x120

    and-long v29, v2, v27

    cmp-long v29, v29, v4

    if-eqz v29, :cond_17

    .line 19
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v29, :cond_15

    if-eqz v10, :cond_14

    const-wide/32 v29, 0x400000

    goto :goto_e

    :cond_14
    const-wide/32 v29, 0x200000

    :goto_e
    or-long v2, v2, v29

    :cond_15
    if-eqz v10, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v10, v18

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v10, v19

    :goto_10
    const-wide/16 v29, 0x140

    and-long v32, v2, v29

    cmp-long v32, v32, v4

    if-eqz v32, :cond_1b

    .line 20
    invoke-static {v12}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v32, :cond_19

    if-eqz v33, :cond_18

    const-wide/32 v34, 0x40000

    goto :goto_11

    :cond_18
    const-wide/32 v34, 0x20000

    :goto_11
    or-long v2, v2, v34

    :cond_19
    if-eqz v33, :cond_1a

    move/from16 v32, v19

    goto :goto_12

    :cond_1a
    move/from16 v32, v18

    :goto_12
    move/from16 v36, v32

    goto :goto_13

    :cond_1b
    move/from16 v36, v19

    :goto_13
    const-wide/16 v32, 0x180

    and-long v34, v2, v32

    cmp-long v34, v34, v4

    if-eqz v34, :cond_1f

    .line 21
    invoke-static {v13}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v35

    if-eqz v34, :cond_1d

    if-eqz v35, :cond_1c

    const-wide/16 v37, 0x1000

    goto :goto_14

    :cond_1c
    const-wide/16 v37, 0x800

    :goto_14
    or-long v2, v2, v37

    :cond_1d
    if-eqz v35, :cond_1e

    move/from16 v18, v19

    :cond_1e
    move/from16 v14, v18

    goto :goto_15

    :cond_1f
    move/from16 v14, v19

    :goto_15
    and-long v27, v2, v27

    cmp-long v15, v27, v4

    if-eqz v15, :cond_20

    .line 22
    iget-object v15, v1, Lcom/patientaccess/o/t1;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_20
    and-long v27, v2, v32

    cmp-long v10, v27, v4

    if-eqz v10, :cond_21

    .line 23
    iget-object v10, v1, Lcom/patientaccess/o/t1;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object v10, v1, Lcom/patientaccess/o/t1;->L:Landroid/widget/TextView;

    invoke-static {v10, v13}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v13, 0x101

    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    if-eqz v10, :cond_22

    .line 25
    iget-object v10, v1, Lcom/patientaccess/o/t1;->G:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v10, v11}, Landroidx/databinding/k/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    and-long v10, v2, v22

    cmp-long v10, v10, v4

    if-eqz v10, :cond_23

    .line 26
    iget-object v10, v1, Lcom/patientaccess/o/t1;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_23
    and-long v10, v2, v29

    cmp-long v8, v10, v4

    if-eqz v8, :cond_24

    .line 27
    iget-object v8, v1, Lcom/patientaccess/o/t1;->K:Landroid/widget/TextView;

    invoke-static {v8, v12}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v8, v1, Lcom/patientaccess/o/t1;->K:Landroid/widget/TextView;

    move/from16 v10, v36

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_24
    and-long v10, v2, v24

    cmp-long v8, v10, v4

    if-eqz v8, :cond_25

    .line 29
    iget-object v8, v1, Lcom/patientaccess/o/t1;->M:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    invoke-static {v8, v9}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v8, v1, Lcom/patientaccess/o/t1;->M:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    move/from16 v9, v31

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_25
    and-long v8, v2, v20

    cmp-long v8, v8, v4

    if-eqz v8, :cond_26

    .line 31
    iget-object v8, v1, Lcom/patientaccess/o/t1;->N:Landroid/widget/TextView;

    invoke-static {v8, v7}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v7, v1, Lcom/patientaccess/o/t1;->N:Landroid/widget/TextView;

    move/from16 v8, v26

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    and-long v2, v2, v16

    cmp-long v2, v2, v4

    if-eqz v2, :cond_27

    .line 33
    iget-object v2, v1, Lcom/patientaccess/o/t1;->O:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, v1, Lcom/patientaccess/o/t1;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 35
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
    iget-wide v0, p0, Lcom/patientaccess/o/v1;->b0:J

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
