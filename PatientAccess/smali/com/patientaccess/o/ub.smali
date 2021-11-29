.class public Lcom/patientaccess/o/ub;
.super Lcom/patientaccess/o/tb;
.source "SourceFile"


# static fields
.field private static final R:Landroidx/databinding/ViewDataBinding$j;

.field private static final S:Landroid/util/SparseIntArray;


# instance fields
.field private final T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/TextView;

.field private W:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/ub;->S:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0652

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0899

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0488

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0898

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051b

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04fc

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04fe

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051c

    const/16 v2, 0xe

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0500

    const/16 v2, 0xf

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0883

    const/16 v2, 0x10

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c7

    const/16 v2, 0x11

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011c

    const/16 v2, 0x12

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/ub;->R:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/ub;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/ub;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x12

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ProgressBar;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioGroup;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RadioGroup;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ScrollView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/patientaccess/o/tb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/LinearLayout;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Landroid/widget/TextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedDatePickerView;Landroid/widget/ScrollView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/ub;->W:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/patientaccess/o/ub;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/ub;->U:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/ub;->V:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/patientaccess/o/tb;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/patientaccess/o/tb;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/patientaccess/o/tb;->L:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/patientaccess/o/tb;->M:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/ub;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/ub;->W:J

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
    iput-object p1, p0, Lcom/patientaccess/o/tb;->Q:Lcom/patientaccess/f0/o1/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/ub;->W:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/ub;->W:J

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
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/ub;->W:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/ub;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/tb;->Q:Lcom/patientaccess/f0/o1/h;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->e()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->h()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->d()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v11, v0

    move-object v12, v11

    .line 10
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 12
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v8, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v15, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x10

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v15, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x4

    :goto_2
    or-long/2addr v2, v15

    :cond_4
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v15, 0x80

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x40

    :goto_3
    or-long/2addr v2, v15

    :cond_6
    const/16 v8, 0x8

    if-eqz v9, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    move v9, v10

    :goto_4
    if-eqz v13, :cond_8

    move v13, v8

    goto :goto_5

    :cond_8
    move v13, v10

    :goto_5
    if-eqz v14, :cond_9

    move v10, v8

    :cond_9
    move v8, v9

    move-object v9, v12

    goto :goto_6

    :cond_a
    move-object v0, v9

    move-object v11, v0

    move v8, v10

    move v13, v8

    :goto_6
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 13
    iget-object v2, v1, Lcom/patientaccess/o/ub;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v2, v1, Lcom/patientaccess/o/ub;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v2, v1, Lcom/patientaccess/o/tb;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v9}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lcom/patientaccess/o/tb;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v2, v1, Lcom/patientaccess/o/tb;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v2, v1, Lcom/patientaccess/o/tb;->L:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v11}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 19
    iget-object v2, v1, Lcom/patientaccess/o/tb;->L:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v2, v1, Lcom/patientaccess/o/tb;->M:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 21
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
    iget-wide v0, p0, Lcom/patientaccess/o/ub;->W:J

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
