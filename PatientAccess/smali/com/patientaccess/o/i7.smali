.class public Lcom/patientaccess/o/i7;
.super Lcom/patientaccess/o/h7;
.source "SourceFile"


# static fields
.field private static final G:Landroidx/databinding/ViewDataBinding$j;

.field private static final H:Landroid/util/SparseIntArray;


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private J:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/i7;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0356

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0796

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/i7;->G:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/i7;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/i7;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/patientaccess/o/h7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/i7;->J:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/patientaccess/o/i7;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/o/h7;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/o/h7;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/o/h7;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/o/i7;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/i7;->J:J

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

.method public S(Lcom/patientaccess/initialization/k/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/h7;->F:Lcom/patientaccess/initialization/k/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/i7;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/i7;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6a

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
    iget-wide v2, v1, Lcom/patientaccess/o/i7;->J:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/i7;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/h7;->F:Lcom/patientaccess/initialization/k/a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x80

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_6

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/initialization/k/a;->a()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/initialization/k/a;->d()Z

    move-result v14

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/initialization/k/a;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    move-object v0, v11

    move v14, v13

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v15, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x10

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    if-eqz v14, :cond_3

    move v8, v13

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    :goto_2
    if-eqz v11, :cond_4

    move v14, v12

    goto :goto_3

    :cond_4
    move v14, v13

    :goto_3
    and-long v15, v2, v6

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v14, :cond_5

    or-long/2addr v2, v9

    goto :goto_4

    :cond_5
    const-wide/16 v15, 0x40

    or-long/2addr v2, v15

    goto :goto_4

    :cond_6
    move-object v0, v11

    move v8, v13

    move v14, v8

    :cond_7
    :goto_4
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    if-eqz v11, :cond_8

    .line 9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    if-lez v9, :cond_9

    move v9, v12

    goto :goto_6

    :cond_9
    move v9, v13

    :goto_6
    and-long v15, v2, v6

    cmp-long v10, v15, v4

    if-eqz v10, :cond_e

    if-eqz v14, :cond_a

    move v13, v9

    :cond_a
    if-eqz v10, :cond_c

    if-eqz v13, :cond_b

    const-wide/16 v9, 0x8

    goto :goto_7

    :cond_b
    const-wide/16 v9, 0x4

    :goto_7
    or-long/2addr v2, v9

    :cond_c
    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    const/4 v12, 0x2

    :goto_8
    move v13, v12

    :cond_e
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 10
    iget-object v2, v1, Lcom/patientaccess/o/h7;->C:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v1, Lcom/patientaccess/o/h7;->D:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v1, Lcom/patientaccess/o/h7;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->t()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_f

    .line 14
    iget-object v0, v1, Lcom/patientaccess/o/h7;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lcom/patientaccess/o/i7;->J:J

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
