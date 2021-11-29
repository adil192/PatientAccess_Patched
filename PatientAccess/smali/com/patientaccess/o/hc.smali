.class public Lcom/patientaccess/o/hc;
.super Lcom/patientaccess/o/gc;
.source "SourceFile"


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$j;

.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/hc;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a018f

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020a

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a087c

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0530

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/hc;->J:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/hc;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/hc;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/patientaccess/o/gc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/patientaccess/o/hc;->M:J

    .line 4
    iget-object v0, v12, Lcom/patientaccess/o/gc;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/patientaccess/o/hc;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/patientaccess/o/gc;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/patientaccess/o/gc;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/patientaccess/o/gc;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/patientaccess/o/hc;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/hc;->M:J

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
    iput-object p1, p0, Lcom/patientaccess/o/gc;->I:Lcom/patientaccess/medicalrecords/q3/t;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/hc;->M:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/hc;->M:J

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

.method protected m()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/hc;->M:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/hc;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/gc;->I:Lcom/patientaccess/medicalrecords/q3/t;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/t;->b()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/t;->c()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/t;->a()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/t;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v11, v0

    move-object v12, v11

    .line 10
    :goto_0
    iget-object v13, v1, Lcom/patientaccess/o/gc;->D:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1207b7

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/patientaccess/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-static {v9}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 12
    invoke-static {v11}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 13
    invoke-static {v12}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 14
    iget-object v10, v1, Lcom/patientaccess/o/gc;->B:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f1207b8

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lcom/patientaccess/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v8, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v19, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x10

    :goto_1
    or-long v2, v2, v19

    :cond_2
    and-long v19, v2, v6

    const-wide/16 v17, 0x0

    cmp-long v8, v19, v17

    if-eqz v8, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v19, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v19, 0x4

    :goto_2
    or-long v2, v2, v19

    :cond_4
    and-long v19, v2, v6

    cmp-long v8, v19, v17

    if-eqz v8, :cond_6

    if-eqz v15, :cond_5

    const-wide/16 v19, 0x80

    goto :goto_3

    :cond_5
    const-wide/16 v19, 0x40

    :goto_3
    or-long v2, v2, v19

    :cond_6
    and-long v19, v2, v6

    cmp-long v8, v19, v17

    if-eqz v8, :cond_8

    if-eqz v5, :cond_7

    const-wide/16 v19, 0x200

    goto :goto_4

    :cond_7
    const-wide/16 v19, 0x100

    :goto_4
    or-long v2, v2, v19

    :cond_8
    const/16 v8, 0x8

    if-eqz v9, :cond_9

    move v9, v8

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v14, :cond_a

    move v10, v8

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v15, :cond_b

    move v12, v8

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v5, :cond_c

    move/from16 v16, v8

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    :goto_8
    move v5, v10

    move v10, v12

    move/from16 v8, v16

    move/from16 v21, v9

    move-object v9, v4

    move/from16 v4, v21

    goto :goto_9

    :cond_d
    move-object v0, v9

    move-object v11, v0

    move-object v13, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    .line 16
    iget-object v2, v1, Lcom/patientaccess/o/gc;->B:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v1, Lcom/patientaccess/o/gc;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v2, v1, Lcom/patientaccess/o/gc;->D:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v1, Lcom/patientaccess/o/gc;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v2, v1, Lcom/patientaccess/o/gc;->E:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Lcom/patientaccess/o/gc;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, v1, Lcom/patientaccess/o/gc;->F:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lcom/patientaccess/o/gc;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 24
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
    iget-wide v0, p0, Lcom/patientaccess/o/hc;->M:J

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
