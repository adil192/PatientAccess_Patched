.class public Lcom/patientaccess/o/e8;
.super Lcom/patientaccess/o/d8;
.source "SourceFile"


# static fields
.field private static final U:Landroidx/databinding/ViewDataBinding$j;

.field private static final V:Landroid/util/SparseIntArray;


# instance fields
.field private final W:Landroid/widget/LinearLayout;

.field private final X:Landroid/widget/LinearLayout;

.field private final Y:Landroid/widget/FrameLayout;

.field private Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lcom/patientaccess/o/e8;->U:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "view_care_provider_service_search"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d01fc

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "fragment_patient_care_service_no_search_result"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x7

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d00c1

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/e8;->V:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04b3

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0607

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e6

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c5

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ad

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0537

    const/16 v2, 0xd

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0871

    const/16 v2, 0xe

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b4

    const/16 v2, 0xf

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b2

    const/16 v2, 0x10

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0671

    const/16 v2, 0x11

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/e8;->U:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/e8;->V:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/e8;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xa

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Lcom/patientaccess/o/sk;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Lcom/patientaccess/o/b8;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ProgressBar;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Lcom/patientaccess/util/ui/LatoBlackTextView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Lcom/patientaccess/util/ui/TouchWrapper;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x2

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/patientaccess/o/d8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/patientaccess/o/sk;Lcom/patientaccess/o/b8;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/patientaccess/util/ui/LatoBlackTextView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/patientaccess/util/ui/TouchWrapper;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/e8;->Z:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/d8;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/d8;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/e8;->W:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/e8;->X:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/patientaccess/o/e8;->Y:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/patientaccess/o/d8;->E:Lcom/patientaccess/o/b8;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Lcom/patientaccess/o/d8;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/e8;->A()V

    return-void
.end method

.method private Y(Lcom/patientaccess/o/sk;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/e8;->Z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/e8;->Z:J

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

.method private Z(Lcom/patientaccess/o/b8;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/e8;->Z:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/e8;->Z:J

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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->A()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/o/d8;->E:Lcom/patientaccess/o/b8;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->A()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected E(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/patientaccess/o/b8;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/e8;->Z(Lcom/patientaccess/o/b8;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/patientaccess/o/sk;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/e8;->Y(Lcom/patientaccess/o/sk;I)Z

    move-result p1

    return p1
.end method

.method public T(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/o/d8;->R:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x49

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

.method public U(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/o/d8;->S:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x53

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

.method public V(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/d8;->P:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x55

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

.method public W(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/d8;->Q:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x59

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

.method public X(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/d8;->T:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x86

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
    iget-wide v2, v1, Lcom/patientaccess/o/e8;->Z:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/e8;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/d8;->Q:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/d8;->P:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lcom/patientaccess/o/d8;->T:Ljava/lang/Boolean;

    .line 8
    iget-boolean v8, v1, Lcom/patientaccess/o/d8;->R:Z

    .line 9
    iget-boolean v9, v1, Lcom/patientaccess/o/d8;->S:Z

    const-wide/16 v10, 0x104

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    .line 10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    const-wide/32 v15, 0x40000

    goto :goto_0

    :cond_0
    const-wide/32 v15, 0x20000

    :goto_0
    or-long/2addr v2, v15

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v13

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v14

    :goto_2
    const-wide/16 v15, 0x148

    and-long v17, v2, v15

    cmp-long v12, v17, v4

    if-eqz v12, :cond_5

    .line 11
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v12, :cond_6

    if-eqz v6, :cond_4

    const-wide/16 v17, 0x4000

    goto :goto_3

    :cond_4
    const-wide/16 v17, 0x2000

    :goto_3
    or-long v2, v2, v17

    goto :goto_4

    :cond_5
    move v6, v14

    :cond_6
    :goto_4
    const-wide/16 v17, 0x110

    and-long v19, v2, v17

    cmp-long v12, v19, v4

    if-eqz v12, :cond_a

    .line 12
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v12, :cond_8

    if-eqz v7, :cond_7

    const-wide/32 v19, 0x10000

    goto :goto_5

    :cond_7
    const-wide/32 v19, 0x8000

    :goto_5
    or-long v2, v2, v19

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move v7, v13

    goto :goto_7

    :cond_a
    :goto_6
    move v7, v14

    :goto_7
    const-wide/16 v19, 0x180

    and-long v21, v2, v19

    cmp-long v12, v21, v4

    if-eqz v12, :cond_d

    if-eqz v12, :cond_c

    if-eqz v9, :cond_b

    const-wide/16 v21, 0x400

    goto :goto_8

    :cond_b
    const-wide/16 v21, 0x200

    :goto_8
    or-long v2, v2, v21

    :cond_c
    if-eqz v9, :cond_d

    move v9, v13

    goto :goto_9

    :cond_d
    move v9, v14

    :goto_9
    and-long v21, v2, v15

    cmp-long v12, v21, v4

    if-eqz v12, :cond_12

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    move v8, v14

    :goto_a
    if-eqz v12, :cond_10

    if-eqz v8, :cond_f

    const-wide/16 v21, 0x1000

    goto :goto_b

    :cond_f
    const-wide/16 v21, 0x800

    :goto_b
    or-long v2, v2, v21

    :cond_10
    if-eqz v8, :cond_11

    move v13, v14

    :cond_11
    move v14, v13

    :cond_12
    and-long v12, v2, v17

    cmp-long v6, v12, v4

    if-eqz v6, :cond_13

    .line 13
    iget-object v6, v1, Lcom/patientaccess/o/d8;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    and-long v6, v2, v15

    cmp-long v6, v6, v4

    if-eqz v6, :cond_14

    .line 14
    iget-object v6, v1, Lcom/patientaccess/o/d8;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_14
    and-long v6, v2, v19

    cmp-long v6, v6, v4

    if-eqz v6, :cond_15

    .line 15
    iget-object v6, v1, Lcom/patientaccess/o/d8;->E:Lcom/patientaccess/o/b8;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    and-long/2addr v2, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    .line 16
    iget-object v2, v1, Lcom/patientaccess/o/d8;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    :cond_16
    iget-object v0, v1, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v0, v1, Lcom/patientaccess/o/d8;->E:Lcom/patientaccess/o/b8;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
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
    iget-wide v0, p0, Lcom/patientaccess/o/e8;->Z:J

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
    iget-object v0, p0, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/o/d8;->E:Lcom/patientaccess/o/b8;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
