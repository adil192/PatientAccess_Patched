.class public Lcom/patientaccess/o/ab;
.super Lcom/patientaccess/o/ya;
.source "SourceFile"


# static fields
.field private static final T:Landroidx/databinding/ViewDataBinding$j;

.field private static final U:Landroid/util/SparseIntArray;


# instance fields
.field private final V:Landroid/widget/LinearLayout;

.field private final W:Landroid/widget/LinearLayout;

.field private final X:Landroid/widget/LinearLayout;

.field private final Y:Landroid/widget/LinearLayout;

.field private final Z:Landroid/widget/LinearLayout;

.field private a0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lcom/patientaccess/o/ab;->T:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "view_smart_pharm_schedule"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d021a

    aput v4, v2, v5

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/ab;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0686

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0376

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0684

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b5

    const/16 v2, 0xe

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0556

    const/16 v2, 0xf

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d3

    const/16 v2, 0x10

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036f

    const/16 v2, 0x11

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0370

    const/16 v2, 0x12

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0695

    const/16 v2, 0x13

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0694

    const/16 v2, 0x14

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a037b

    const/16 v2, 0x15

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f4

    const/16 v2, 0x16

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/ab;->T:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/ab;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/ab;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x11

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x15

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Lcom/patientaccess/o/dm;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v15, 0x14

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x16

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v22, 0x1

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/patientaccess/o/ya;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/patientaccess/o/dm;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/ab;->a0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/ya;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/ya;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/ya;->G:Lcom/patientaccess/o/dm;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/ab;->V:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/ab;->W:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/ab;->X:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/ab;->Y:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/ab;->Z:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/patientaccess/o/ya;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/patientaccess/o/ya;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/patientaccess/o/ya;->R:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 20
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/ab;->A()V

    return-void
.end method

.method private T(Lcom/patientaccess/o/dm;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/ab;->a0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/ab;->a0:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/ab;->a0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/o/ya;->G:Lcom/patientaccess/o/dm;

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
    check-cast p2, Lcom/patientaccess/o/dm;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/ab;->T(Lcom/patientaccess/o/dm;I)Z

    move-result p1

    return p1
.end method

.method public S(Lcom/patientaccess/e0/z1/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/ya;->S:Lcom/patientaccess/e0/z1/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/ab;->a0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/ab;->a0:J

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

.method protected m()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/ab;->a0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/ab;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/ya;->S:Lcom/patientaccess/e0/z1/h;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_f

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/h;->g()Ljava/util/List;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/h;->c()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/h;->b()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/h;->k()Ljava/util/List;

    move-result-object v15

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/h;->l()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v13

    move-object v13, v11

    move-object/from16 v11, v22

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v13, v0

    move-object v14, v13

    move-object v15, v14

    .line 11
    :goto_0
    invoke-static {v11}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 12
    invoke-static {v14}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 13
    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v8, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v19, 0x100

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x80

    :goto_1
    or-long v2, v2, v19

    :cond_2
    and-long v19, v2, v6

    cmp-long v8, v19, v4

    if-eqz v8, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v19, 0x400

    goto :goto_2

    :cond_3
    const-wide/16 v19, 0x200

    :goto_2
    or-long v2, v2, v19

    :cond_4
    and-long v19, v2, v6

    cmp-long v8, v19, v4

    if-eqz v8, :cond_6

    if-eqz v18, :cond_5

    const-wide/16 v19, 0x10

    or-long v2, v2, v19

    const-wide/16 v19, 0x4000

    goto :goto_3

    :cond_5
    const-wide/16 v19, 0x8

    or-long v2, v2, v19

    const-wide/16 v19, 0x2000

    :goto_3
    or-long v2, v2, v19

    :cond_6
    if-eqz v15, :cond_7

    .line 14
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v12

    :goto_4
    if-eqz v16, :cond_8

    move v15, v12

    goto :goto_5

    :cond_8
    const/16 v15, 0x8

    :goto_5
    if-eqz v17, :cond_9

    move/from16 v17, v12

    goto :goto_6

    :cond_9
    const/16 v17, 0x8

    :goto_6
    if-eqz v18, :cond_a

    move/from16 v19, v12

    goto :goto_7

    :cond_a
    const/16 v19, 0x8

    :goto_7
    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    move v8, v12

    :goto_8
    and-long v20, v2, v6

    cmp-long v20, v20, v4

    if-eqz v20, :cond_d

    if-eqz v8, :cond_c

    const-wide/16 v20, 0x1000

    goto :goto_9

    :cond_c
    const-wide/16 v20, 0x800

    :goto_9
    or-long v2, v2, v20

    :cond_d
    if-eqz v8, :cond_e

    move v8, v12

    goto :goto_a

    :cond_e
    const/16 v8, 0x8

    :goto_a
    move/from16 v9, v17

    move/from16 v10, v19

    move-object/from16 v22, v11

    move-object v11, v0

    move-object/from16 v0, v22

    goto :goto_b

    :cond_f
    move-object v0, v11

    move-object v13, v0

    move-object v14, v13

    move v8, v12

    move v9, v8

    move v10, v9

    move v15, v10

    move/from16 v16, v15

    move/from16 v18, v16

    :goto_b
    and-long v20, v2, v6

    cmp-long v20, v20, v4

    if-eqz v20, :cond_14

    if-eqz v18, :cond_10

    const/16 v16, 0x1

    :cond_10
    if-eqz v20, :cond_12

    if-eqz v16, :cond_11

    const-wide/16 v17, 0x40

    goto :goto_c

    :cond_11
    const-wide/16 v17, 0x20

    :goto_c
    or-long v2, v2, v17

    :cond_12
    if-eqz v16, :cond_13

    move/from16 v19, v12

    goto :goto_d

    :cond_13
    const/16 v19, 0x8

    :goto_d
    move/from16 v12, v19

    :cond_14
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    .line 15
    iget-object v2, v1, Lcom/patientaccess/o/ya;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v2, v1, Lcom/patientaccess/o/ya;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v2, v1, Lcom/patientaccess/o/ya;->G:Lcom/patientaccess/o/dm;

    invoke-virtual {v2, v13}, Lcom/patientaccess/o/dm;->S(Ljava/util/List;)V

    .line 18
    iget-object v2, v1, Lcom/patientaccess/o/ab;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lcom/patientaccess/o/ab;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v2, v1, Lcom/patientaccess/o/ab;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v2, v1, Lcom/patientaccess/o/ya;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v14}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Lcom/patientaccess/o/ya;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lcom/patientaccess/o/ya;->R:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    :cond_15
    iget-object v0, v1, Lcom/patientaccess/o/ya;->G:Lcom/patientaccess/o/dm;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
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
    iget-wide v0, p0, Lcom/patientaccess/o/ab;->a0:J

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
    iget-object v0, p0, Lcom/patientaccess/o/ya;->G:Lcom/patientaccess/o/dm;

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
