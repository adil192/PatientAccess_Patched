.class public Lcom/patientaccess/o/pd;
.super Lcom/patientaccess/o/od;
.source "SourceFile"


# static fields
.field private static final M:Landroidx/databinding/ViewDataBinding$j;

.field private static final N:Landroid/util/SparseIntArray;


# instance fields
.field private final O:Landroid/widget/LinearLayout;

.field private P:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/pd;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0a064d

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a9

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ec

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e0

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0854

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/pd;->M:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/pd;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/pd;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/patientaccess/o/od;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/patientaccess/o/pd;->P:J

    .line 4
    iget-object v0, v14, Lcom/patientaccess/o/od;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/patientaccess/o/od;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/patientaccess/o/pd;->O:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/patientaccess/o/od;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/patientaccess/o/od;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/patientaccess/o/od;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/o/pd;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/pd;->P:J

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

.method public S(Lcom/patientaccess/medicalrecords/q3/t;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/od;->K:Lcom/patientaccess/medicalrecords/q3/t;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/pd;->P:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/pd;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x93

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

.method public T(Lcom/patientaccess/medicalrecords/q3/u;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/od;->L:Lcom/patientaccess/medicalrecords/q3/u;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/pd;->P:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/pd;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x94

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
    .locals 34

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/pd;->P:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/pd;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/od;->L:Lcom/patientaccess/medicalrecords/q3/u;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/od;->K:Lcom/patientaccess/medicalrecords/q3/t;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/32 v10, 0x20000

    const-wide/16 v14, 0x1000

    const-wide/16 v16, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v9, :cond_14

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/u;->c()Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :cond_0
    move-object/from16 v21, v19

    :goto_0
    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lcom/patientaccess/medicalrecords/q3/t;->e()Lcom/patientaccess/medicalrecords/q3/s;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v19

    .line 9
    :goto_1
    invoke-static/range {v21 .. v21}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 10
    instance-of v12, v6, Lcom/patientaccess/medicalrecords/q3/s$a;

    .line 11
    instance-of v6, v6, Lcom/patientaccess/medicalrecords/q3/s$b;

    if-eqz v9, :cond_3

    if-eqz v22, :cond_2

    const-wide/16 v25, 0x4000

    goto :goto_2

    :cond_2
    const-wide/16 v25, 0x2000

    :goto_2
    or-long v2, v2, v25

    :cond_3
    and-long v25, v2, v16

    cmp-long v9, v25, v4

    if-eqz v9, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v25, 0x400

    or-long v2, v2, v25

    const-wide/32 v25, 0x10000

    goto :goto_3

    :cond_4
    const-wide/16 v25, 0x200

    or-long v2, v2, v25

    const-wide/32 v25, 0x8000

    :goto_3
    or-long v2, v2, v25

    :cond_5
    and-long v25, v2, v7

    cmp-long v9, v25, v4

    if-eqz v9, :cond_7

    if-eqz v12, :cond_6

    const-wide/32 v25, 0x40000

    or-long v2, v2, v25

    goto :goto_4

    :cond_6
    or-long/2addr v2, v10

    :cond_7
    :goto_4
    and-long v25, v2, v7

    cmp-long v9, v25, v4

    if-eqz v9, :cond_9

    if-eqz v6, :cond_8

    or-long/2addr v2, v14

    goto :goto_5

    :cond_8
    const-wide/16 v25, 0x800

    or-long v2, v2, v25

    :cond_9
    :goto_5
    and-long v25, v2, v16

    cmp-long v9, v25, v4

    if-eqz v9, :cond_c

    if-eqz v12, :cond_a

    move/from16 v9, v18

    goto :goto_6

    :cond_a
    move/from16 v9, v20

    :goto_6
    if-eqz v12, :cond_b

    move/from16 v13, v20

    goto :goto_7

    :cond_b
    move/from16 v13, v18

    goto :goto_7

    :cond_c
    move/from16 v9, v20

    move v13, v9

    :goto_7
    const-wide/16 v23, 0x5

    and-long v25, v2, v23

    cmp-long v25, v25, v4

    if-eqz v25, :cond_d

    if-eqz v21, :cond_d

    .line 12
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    goto :goto_8

    :cond_d
    move-object/from16 v21, v19

    :goto_8
    if-eqz v25, :cond_13

    if-eqz v0, :cond_e

    .line 13
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/u;->a()Ljava/lang/String;

    move-result-object v26

    goto :goto_9

    :cond_e
    move-object/from16 v26, v19

    .line 14
    :goto_9
    invoke-static/range {v26 .. v26}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v25, :cond_10

    if-eqz v27, :cond_f

    const-wide/16 v28, 0x10

    goto :goto_a

    :cond_f
    const-wide/16 v28, 0x8

    :goto_a
    or-long v2, v2, v28

    :cond_10
    if-eqz v26, :cond_11

    .line 15
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v25

    goto :goto_b

    :cond_11
    move-object/from16 v25, v19

    :goto_b
    if-eqz v27, :cond_12

    move/from16 v26, v18

    goto :goto_c

    :cond_12
    move/from16 v26, v20

    :goto_c
    move-object/from16 v30, v21

    move-object/from16 v31, v25

    move/from16 v32, v26

    goto :goto_d

    :cond_13
    move-object/from16 v31, v19

    move/from16 v32, v20

    move-object/from16 v30, v21

    goto :goto_d

    :cond_14
    move-object/from16 v30, v19

    move-object/from16 v31, v30

    move/from16 v6, v20

    move v9, v6

    move v12, v9

    move v13, v12

    move/from16 v22, v13

    move/from16 v32, v22

    :goto_d
    and-long v25, v2, v7

    cmp-long v21, v25, v4

    if-eqz v21, :cond_19

    if-eqz v22, :cond_15

    const/16 v22, 0x1

    goto :goto_e

    :cond_15
    move/from16 v22, v12

    :goto_e
    if-eqz v21, :cond_17

    if-eqz v22, :cond_16

    const-wide/16 v25, 0x100

    goto :goto_f

    :cond_16
    const-wide/16 v25, 0x80

    :goto_f
    or-long v2, v2, v25

    :cond_17
    if-eqz v22, :cond_18

    move/from16 v21, v18

    goto :goto_10

    :cond_18
    move/from16 v21, v20

    :goto_10
    move/from16 v33, v21

    goto :goto_11

    :cond_19
    move/from16 v33, v20

    :goto_11
    const-wide/32 v21, 0x21000

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_1d

    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/u;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1a
    move-object/from16 v0, v19

    :goto_12
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1b

    .line 17
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v14

    goto :goto_13

    :cond_1b
    move/from16 v14, v20

    :goto_13
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1c

    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1c
    move-object/from16 v0, v19

    goto :goto_14

    :cond_1d
    move-object/from16 v0, v19

    move/from16 v14, v20

    :goto_14
    and-long v10, v2, v7

    cmp-long v10, v10, v4

    if-eqz v10, :cond_23

    if-eqz v6, :cond_1e

    goto :goto_15

    :cond_1e
    move/from16 v14, v20

    :goto_15
    if-eqz v12, :cond_1f

    .line 19
    iget-object v0, v1, Lcom/patientaccess/o/od;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1201f0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    move-object/from16 v19, v0

    if-eqz v10, :cond_21

    if-eqz v14, :cond_20

    const-wide/16 v10, 0x40

    goto :goto_16

    :cond_20
    const-wide/16 v10, 0x20

    :goto_16
    or-long/2addr v2, v10

    :cond_21
    if-eqz v14, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v18, v20

    :goto_17
    move/from16 v6, v18

    move-object/from16 v0, v19

    goto :goto_18

    :cond_23
    move-object/from16 v0, v19

    move/from16 v6, v20

    :goto_18
    and-long v10, v2, v16

    cmp-long v10, v10, v4

    if-eqz v10, :cond_24

    .line 20
    iget-object v10, v1, Lcom/patientaccess/o/od;->C:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v10, v1, Lcom/patientaccess/o/od;->F:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    const-wide/16 v9, 0x5

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_25

    .line 22
    iget-object v9, v1, Lcom/patientaccess/o/od;->D:Landroid/widget/TextView;

    move-object/from16 v10, v31

    invoke-static {v9, v10}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v9, v1, Lcom/patientaccess/o/od;->D:Landroid/widget/TextView;

    move/from16 v10, v32

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v9, v1, Lcom/patientaccess/o/od;->J:Landroid/widget/TextView;

    move-object/from16 v10, v30

    invoke-static {v9, v10}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_26

    .line 25
    iget-object v2, v1, Lcom/patientaccess/o/od;->I:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lcom/patientaccess/o/od;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, v1, Lcom/patientaccess/o/od;->J:Landroid/widget/TextView;

    move/from16 v2, v33

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    .line 28
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
    iget-wide v0, p0, Lcom/patientaccess/o/pd;->P:J

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
