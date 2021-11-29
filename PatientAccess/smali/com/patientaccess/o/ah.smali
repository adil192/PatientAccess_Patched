.class public Lcom/patientaccess/o/ah;
.super Lcom/patientaccess/o/zg;
.source "SourceFile"


# static fields
.field private static final L:Landroidx/databinding/ViewDataBinding$j;

.field private static final M:Landroid/util/SparseIntArray;


# instance fields
.field private final N:Landroidx/cardview/widget/CardView;

.field private final O:Landroid/widget/TextView;

.field private P:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/ah;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03f7

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0344

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0752

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0758

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a074e

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0757

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a075a

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/ah;->L:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/ah;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/ah;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/patientaccess/o/zg;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/patientaccess/o/ah;->P:J

    .line 4
    iget-object v0, v14, Lcom/patientaccess/o/zg;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v14, Lcom/patientaccess/o/ah;->N:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/patientaccess/o/ah;->O:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/patientaccess/o/zg;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/patientaccess/o/zg;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/o/ah;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/ah;->P:J

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

.method public S(Lcom/patientaccess/e0/z1/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/zg;->K:Lcom/patientaccess/e0/z1/p;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/ah;->P:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/ah;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x73

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
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/ah;->P:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/ah;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lcom/patientaccess/o/zg;->K:Lcom/patientaccess/e0/z1/p;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/patientaccess/e0/z1/p;->k()Z

    move-result v10

    .line 7
    invoke-virtual {v6}, Lcom/patientaccess/e0/z1/p;->g()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v6}, Lcom/patientaccess/e0/z1/p;->b()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v6}, Lcom/patientaccess/e0/z1/p;->j()Z

    move-result v14

    .line 10
    invoke-virtual {v6}, Lcom/patientaccess/e0/z1/p;->l()Z

    move-result v6

    goto :goto_0

    :cond_0
    move-object v12, v10

    move-object v13, v12

    move v6, v11

    move v10, v6

    move v14, v10

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v15, 0x2000

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x1000

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    xor-int/lit8 v9, v10, 0x1

    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v9, :cond_3

    const-wide/16 v15, 0x200

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x100

    :goto_2
    or-long/2addr v2, v15

    goto :goto_3

    :cond_4
    move-object v12, v10

    move-object v13, v12

    move v6, v11

    move v9, v6

    move v10, v9

    move v14, v10

    :cond_5
    :goto_3
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_10

    if-eqz v9, :cond_6

    move v0, v6

    goto :goto_4

    :cond_6
    move v0, v11

    :goto_4
    if-eqz v6, :cond_7

    const/4 v10, 0x1

    :cond_7
    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v15, 0x8

    or-long/2addr v2, v15

    const-wide/16 v15, 0x80

    or-long/2addr v2, v15

    const-wide/16 v15, 0x800

    goto :goto_5

    :cond_8
    const-wide/16 v15, 0x4

    or-long/2addr v2, v15

    const-wide/16 v15, 0x40

    or-long/2addr v2, v15

    const-wide/16 v15, 0x400

    :goto_5
    or-long/2addr v2, v15

    :cond_9
    and-long v15, v2, v7

    cmp-long v6, v15, v4

    if-eqz v6, :cond_b

    if-eqz v10, :cond_a

    const-wide/16 v15, 0x20

    goto :goto_6

    :cond_a
    const-wide/16 v15, 0x10

    :goto_6
    or-long/2addr v2, v15

    .line 11
    :cond_b
    iget-object v6, v1, Lcom/patientaccess/o/ah;->N:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v0, :cond_c

    const v9, 0x7f070285

    goto :goto_7

    :cond_c
    const v9, 0x7f07009f

    :goto_7
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 12
    iget-object v9, v1, Lcom/patientaccess/o/ah;->N:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_d

    const v15, 0x7f06009d

    goto :goto_8

    :cond_d
    const v15, 0x7f060194

    :goto_8
    invoke-static {v9, v15}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v9

    const/16 v15, 0x8

    if-eqz v0, :cond_e

    move v0, v11

    goto :goto_9

    :cond_e
    move v0, v15

    :goto_9
    if-eqz v10, :cond_f

    move v11, v15

    :cond_f
    move/from16 v17, v6

    move v6, v0

    move/from16 v0, v17

    goto :goto_a

    :cond_10
    move v6, v11

    move v9, v6

    :goto_a
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 13
    iget-object v2, v1, Lcom/patientaccess/o/zg;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v2, v14}, Landroidx/databinding/k/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 14
    iget-object v2, v1, Lcom/patientaccess/o/zg;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v11}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 15
    iget-object v2, v1, Lcom/patientaccess/o/ah;->N:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 16
    iget-object v2, v1, Lcom/patientaccess/o/ah;->N:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 17
    iget-object v0, v1, Lcom/patientaccess/o/ah;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, v1, Lcom/patientaccess/o/zg;->D:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lcom/patientaccess/o/zg;->G:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
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
    iget-wide v0, p0, Lcom/patientaccess/o/ah;->P:J

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
