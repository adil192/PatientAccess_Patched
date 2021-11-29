.class public Lcom/patientaccess/o/a4;
.super Lcom/patientaccess/o/z3;
.source "SourceFile"


# static fields
.field private static final T:Landroidx/databinding/ViewDataBinding$j;

.field private static final U:Landroid/util/SparseIntArray;


# instance fields
.field private final V:Landroid/widget/RelativeLayout;

.field private final W:Landroid/widget/TextView;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/TextView;

.field private final Z:Landroid/widget/TextView;

.field private final a0:Landroid/widget/TextView;

.field private final b0:Landroid/widget/TextView;

.field private c0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/a4;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0652

    const/16 v2, 0x13

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0899

    const/16 v2, 0x14

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011c

    const/16 v2, 0x15

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0488

    const/16 v2, 0x16

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e6

    const/16 v2, 0x17

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0898

    const/16 v2, 0x18

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/a4;->T:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/a4;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/a4;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v15, 0x16

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ProgressBar;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x18

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ScrollView;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/patientaccess/o/z3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/Button;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/a4;->c0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/z3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/z3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/z3;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/patientaccess/o/z3;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/patientaccess/o/z3;->G:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/patientaccess/o/z3;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/patientaccess/o/z3;->I:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/patientaccess/o/z3;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/patientaccess/o/z3;->K:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/patientaccess/o/a4;->V:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/a4;->W:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/a4;->X:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/a4;->Y:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/a4;->Z:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 23
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/a4;->a0:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 25
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/a4;->b0:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lcom/patientaccess/o/z3;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lcom/patientaccess/o/z3;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, Lcom/patientaccess/o/z3;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 30
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/a4;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/a4;->c0:J

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
    iput-object p1, p0, Lcom/patientaccess/o/z3;->S:Lcom/patientaccess/f0/o1/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/a4;->c0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/a4;->c0:J

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
    .locals 33

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/a4;->c0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/a4;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/z3;->S:Lcom/patientaccess/f0/o1/h;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->r()Z

    move-result v10

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->i()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->e()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->g()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->f()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->o()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->l()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->a()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->j()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->b()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->k()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->m()Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->c()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move v10, v9

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v23, 0x800

    goto :goto_1

    :cond_1
    const-wide/16 v23, 0x400

    :goto_1
    or-long v2, v2, v23

    .line 20
    :cond_2
    iget-object v8, v1, Lcom/patientaccess/o/z3;->P:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v10, :cond_3

    const v10, 0x7f120520

    goto :goto_2

    :cond_3
    const v10, 0x7f120521

    :goto_2
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 22
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    .line 23
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    .line 24
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    and-long v26, v2, v6

    cmp-long v26, v26, v4

    if-eqz v26, :cond_5

    if-eqz v8, :cond_4

    const-wide/16 v26, 0x80

    goto :goto_3

    :cond_4
    const-wide/16 v26, 0x40

    :goto_3
    or-long v2, v2, v26

    :cond_5
    and-long v26, v2, v6

    cmp-long v26, v26, v4

    if-eqz v26, :cond_7

    if-eqz v23, :cond_6

    const-wide/16 v26, 0x20

    goto :goto_4

    :cond_6
    const-wide/16 v26, 0x10

    :goto_4
    or-long v2, v2, v26

    :cond_7
    and-long v26, v2, v6

    cmp-long v26, v26, v4

    if-eqz v26, :cond_9

    if-eqz v24, :cond_8

    const-wide/16 v26, 0x200

    goto :goto_5

    :cond_8
    const-wide/16 v26, 0x100

    :goto_5
    or-long v2, v2, v26

    :cond_9
    and-long v26, v2, v6

    cmp-long v26, v26, v4

    if-eqz v26, :cond_b

    if-eqz v25, :cond_a

    const-wide/16 v26, 0x8

    goto :goto_6

    :cond_a
    const-wide/16 v26, 0x4

    :goto_6
    or-long v2, v2, v26

    :cond_b
    const/16 v26, 0x8

    if-eqz v8, :cond_c

    move/from16 v8, v26

    goto :goto_7

    :cond_c
    move v8, v9

    :goto_7
    if-eqz v23, :cond_d

    move/from16 v23, v26

    goto :goto_8

    :cond_d
    move/from16 v23, v9

    :goto_8
    if-eqz v24, :cond_e

    move/from16 v24, v26

    goto :goto_9

    :cond_e
    move/from16 v24, v9

    :goto_9
    if-eqz v25, :cond_f

    move/from16 v9, v26

    :cond_f
    move-object/from16 v32, v10

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    move-object/from16 v10, v16

    move-object/from16 v29, v17

    move-object/from16 v31, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v22

    move/from16 v18, v23

    move/from16 v17, v24

    move/from16 v19, v8

    move/from16 v16, v9

    move-object v9, v15

    move-object/from16 v15, v20

    move-object/from16 v8, v21

    goto :goto_a

    :cond_10
    move/from16 v16, v9

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    :goto_a
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 25
    iget-object v2, v1, Lcom/patientaccess/o/z3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v11}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 26
    iget-object v2, v1, Lcom/patientaccess/o/z3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v12}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 27
    iget-object v2, v1, Lcom/patientaccess/o/z3;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v14}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 28
    iget-object v2, v1, Lcom/patientaccess/o/z3;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v13}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lcom/patientaccess/o/z3;->G:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v15}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 30
    iget-object v2, v1, Lcom/patientaccess/o/z3;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v10}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lcom/patientaccess/o/z3;->I:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v8}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 32
    iget-object v2, v1, Lcom/patientaccess/o/z3;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Lcom/patientaccess/o/z3;->K:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v9}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/patientaccess/o/a4;->W:Landroid/widget/TextView;

    move/from16 v8, v19

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, v1, Lcom/patientaccess/o/a4;->X:Landroid/widget/TextView;

    move/from16 v9, v18

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, v1, Lcom/patientaccess/o/a4;->Y:Landroid/widget/TextView;

    move-object/from16 v10, v28

    invoke-static {v0, v10}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lcom/patientaccess/o/a4;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, v1, Lcom/patientaccess/o/a4;->Z:Landroid/widget/TextView;

    move/from16 v9, v17

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, v1, Lcom/patientaccess/o/a4;->a0:Landroid/widget/TextView;

    move-object/from16 v10, v29

    invoke-static {v0, v10}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lcom/patientaccess/o/a4;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Lcom/patientaccess/o/a4;->b0:Landroid/widget/TextView;

    move/from16 v9, v16

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, v1, Lcom/patientaccess/o/z3;->N:Landroid/widget/TextView;

    move-object/from16 v10, v30

    invoke-static {v0, v10}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lcom/patientaccess/o/z3;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, v1, Lcom/patientaccess/o/z3;->O:Landroid/widget/TextView;

    move-object/from16 v10, v31

    invoke-static {v0, v10}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v1, Lcom/patientaccess/o/z3;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lcom/patientaccess/o/z3;->P:Landroid/widget/TextView;

    move-object/from16 v10, v32

    invoke-static {v0, v10}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 47
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
    iget-wide v0, p0, Lcom/patientaccess/o/a4;->c0:J

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
