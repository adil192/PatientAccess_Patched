.class public Lcom/patientaccess/o/ik;
.super Lcom/patientaccess/o/hk;
.source "SourceFile"


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$j;

.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/ik;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0882

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ef

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/ik;->J:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/ik;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/ik;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/patientaccess/o/hk;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/ik;->L:J

    .line 4
    iget-object p1, p0, Lcom/patientaccess/o/hk;->A:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/o/hk;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/o/hk;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/o/hk;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/o/hk;->F:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/o/ik;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/ik;->L:J

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

.method public U(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/hk;->H:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/ik;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/ik;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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

.method public V(Lcom/patientaccess/medicalrecords/q3/u;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/hk;->I:Lcom/patientaccess/medicalrecords/q3/u;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/ik;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/ik;->L:J

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
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/ik;->L:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/ik;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/hk;->I:Lcom/patientaccess/medicalrecords/q3/u;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/hk;->H:Ljava/lang/Boolean;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_d

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/u;->c()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/u;->b()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/u;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v13, v0

    move-object v14, v13

    .line 10
    :goto_0
    invoke-static {v13}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 11
    invoke-static {v14}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 12
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v9, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v18, 0x40

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x20

    :goto_1
    or-long v2, v2, v18

    :cond_2
    and-long v18, v2, v7

    cmp-long v9, v18, v4

    if-eqz v9, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v18, 0x400

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x200

    :goto_2
    or-long v2, v2, v18

    :cond_4
    and-long v18, v2, v7

    cmp-long v9, v18, v4

    if-eqz v9, :cond_6

    if-eqz v17, :cond_5

    const-wide/16 v18, 0x10

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x8

    :goto_3
    or-long v2, v2, v18

    :cond_6
    if-eqz v13, :cond_7

    .line 13
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v11

    :goto_4
    if-eqz v14, :cond_8

    .line 14
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_8
    move-object v13, v11

    :goto_5
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :cond_9
    if-eqz v15, :cond_a

    move v0, v10

    goto :goto_6

    :cond_a
    move v0, v12

    :goto_6
    if-eqz v16, :cond_b

    move v14, v10

    goto :goto_7

    :cond_b
    move v14, v12

    :goto_7
    if-eqz v17, :cond_c

    move v15, v10

    goto :goto_8

    :cond_c
    move v15, v12

    :goto_8
    move-object/from16 v20, v11

    move-object v11, v9

    move-object/from16 v9, v20

    goto :goto_9

    :cond_d
    move-object v9, v11

    move-object v13, v9

    move v0, v12

    move v14, v0

    move v15, v14

    :goto_9
    const-wide/16 v16, 0x6

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    if-eqz v18, :cond_11

    .line 16
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v18, :cond_f

    if-eqz v6, :cond_e

    const-wide/16 v18, 0x100

    goto :goto_a

    :cond_e
    const-wide/16 v18, 0x80

    :goto_a
    or-long v2, v2, v18

    :cond_f
    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move v10, v12

    :goto_b
    move v12, v10

    :cond_11
    and-long v16, v2, v16

    cmp-long v6, v16, v4

    if-eqz v6, :cond_12

    .line 17
    iget-object v6, v1, Lcom/patientaccess/o/hk;->A:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 18
    iget-object v2, v1, Lcom/patientaccess/o/hk;->B:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v1, Lcom/patientaccess/o/hk;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v2, v1, Lcom/patientaccess/o/hk;->E:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Lcom/patientaccess/o/hk;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, v1, Lcom/patientaccess/o/hk;->F:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v1, Lcom/patientaccess/o/hk;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
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
    iget-wide v0, p0, Lcom/patientaccess/o/ik;->L:J

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
