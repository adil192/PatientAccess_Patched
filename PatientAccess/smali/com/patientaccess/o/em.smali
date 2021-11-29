.class public Lcom/patientaccess/o/em;
.super Lcom/patientaccess/o/dm;
.source "SourceFile"


# static fields
.field private static final C:Landroidx/databinding/ViewDataBinding$j;

.field private static final D:Landroid/util/SparseIntArray;


# instance fields
.field private final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/em;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a056d

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/em;->C:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/em;->D:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/em;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/patientaccess/o/dm;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/patientaccess/o/em;->M:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/patientaccess/o/em;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/o/em;->F:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/o/em;->G:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/o/em;->H:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/o/em;->I:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/o/em;->J:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/o/em;->K:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/o/em;->L:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/patientaccess/o/em;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/em;->M:J

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

.method public S(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/dm;->B:Ljava/util/List;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/em;->M:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/em;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7c

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
    .locals 28

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/em;->M:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/em;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/dm;->B:Ljava/util/List;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_16

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 6
    invoke-static {v0, v9}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/SpannableString;

    const/4 v11, 0x1

    .line 7
    invoke-static {v0, v11}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/SpannableString;

    const/4 v12, 0x4

    .line 8
    invoke-static {v0, v12}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/SpannableString;

    const/4 v13, 0x6

    .line 9
    invoke-static {v0, v13}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/text/SpannableString;

    const/4 v14, 0x2

    .line 10
    invoke-static {v0, v14}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/SpannableString;

    .line 11
    invoke-static {v0, v10}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/text/SpannableString;

    const/4 v10, 0x5

    .line 12
    invoke-static {v0, v10}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 13
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 15
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    .line 16
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    .line 17
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 18
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v8, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v23, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v23, 0x10

    :goto_1
    or-long v2, v2, v23

    :cond_2
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v23, 0x200

    goto :goto_2

    :cond_3
    const-wide/16 v23, 0x100

    :goto_2
    or-long v2, v2, v23

    :cond_4
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_6

    if-eqz v18, :cond_5

    const-wide/16 v23, 0x2000

    goto :goto_3

    :cond_5
    const-wide/16 v23, 0x1000

    :goto_3
    or-long v2, v2, v23

    :cond_6
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_8

    if-eqz v19, :cond_7

    const-wide/16 v23, 0x800

    goto :goto_4

    :cond_7
    const-wide/16 v23, 0x400

    :goto_4
    or-long v2, v2, v23

    :cond_8
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_a

    if-eqz v20, :cond_9

    const-wide/16 v23, 0x8

    goto :goto_5

    :cond_9
    const-wide/16 v23, 0x4

    :goto_5
    or-long v2, v2, v23

    :cond_a
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_c

    if-eqz v21, :cond_b

    const-wide/16 v23, 0x80

    goto :goto_6

    :cond_b
    const-wide/16 v23, 0x40

    :goto_6
    or-long v2, v2, v23

    :cond_c
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_e

    if-eqz v22, :cond_d

    const-wide/32 v23, 0x8000

    goto :goto_7

    :cond_d
    const-wide/16 v23, 0x4000

    :goto_7
    or-long v2, v2, v23

    :cond_e
    const/16 v8, 0x8

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-eqz v17, :cond_10

    move/from16 v17, v8

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    :goto_9
    if-eqz v18, :cond_11

    move/from16 v18, v8

    goto :goto_a

    :cond_11
    const/16 v18, 0x0

    :goto_a
    if-eqz v19, :cond_12

    move/from16 v19, v8

    goto :goto_b

    :cond_12
    const/16 v19, 0x0

    :goto_b
    if-eqz v20, :cond_13

    move/from16 v20, v8

    goto :goto_c

    :cond_13
    const/16 v20, 0x0

    :goto_c
    if-eqz v21, :cond_14

    move/from16 v21, v8

    goto :goto_d

    :cond_14
    const/16 v21, 0x0

    :goto_d
    if-eqz v22, :cond_15

    move/from16 v16, v8

    goto :goto_e

    :cond_15
    const/16 v16, 0x0

    :goto_e
    move-object v8, v0

    move-object v0, v9

    move-object v9, v11

    move/from16 v25, v16

    move/from16 v26, v19

    move/from16 v11, v20

    move/from16 v27, v21

    move-object/from16 v16, v15

    move v15, v10

    move/from16 v10, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    goto :goto_f

    :cond_16
    move-object v0, v9

    move-object v8, v0

    move-object v12, v8

    move-object v14, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_f
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 20
    iget-object v2, v1, Lcom/patientaccess/o/em;->F:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Lcom/patientaccess/o/em;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, v1, Lcom/patientaccess/o/em;->G:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v1, Lcom/patientaccess/o/em;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v2, v1, Lcom/patientaccess/o/em;->H:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lcom/patientaccess/o/em;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, v1, Lcom/patientaccess/o/em;->I:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v1, Lcom/patientaccess/o/em;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, v1, Lcom/patientaccess/o/em;->J:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lcom/patientaccess/o/em;->J:Landroid/widget/TextView;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, v1, Lcom/patientaccess/o/em;->K:Landroid/widget/TextView;

    move-object/from16 v9, v17

    invoke-static {v0, v9}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lcom/patientaccess/o/em;->K:Landroid/widget/TextView;

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, v1, Lcom/patientaccess/o/em;->L:Landroid/widget/TextView;

    move-object/from16 v15, v16

    invoke-static {v0, v15}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v1, Lcom/patientaccess/o/em;->L:Landroid/widget/TextView;

    move/from16 v2, v27

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 34
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
    iget-wide v0, p0, Lcom/patientaccess/o/em;->M:J

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
