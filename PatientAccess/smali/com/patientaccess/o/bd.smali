.class public Lcom/patientaccess/o/bd;
.super Lcom/patientaccess/o/ad;
.source "SourceFile"


# static fields
.field private static final P:Landroidx/databinding/ViewDataBinding$j;

.field private static final Q:Landroid/util/SparseIntArray;


# instance fields
.field private final R:Landroid/widget/LinearLayout;

.field private S:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lcom/patientaccess/o/bd;->P:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "home_section_no_value"

    const-string v2, "view_error_state"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/bd;->Q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0744

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a058e

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0312

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073b

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a6

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0740

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073f

    const/16 v2, 0xd

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0494

    const/16 v2, 0xe

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0d010b
        0x7f0d0203
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/bd;->P:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/bd;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/bd;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Lcom/patientaccess/o/cl;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Lcom/patientaccess/o/ed;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x2

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/patientaccess/o/ad;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/patientaccess/o/cl;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;Lcom/patientaccess/o/ed;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/bd;->S:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/ad;->B:Lcom/patientaccess/o/cl;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/ad;->C:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/ad;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/bd;->R:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/patientaccess/o/ad;->H:Lcom/patientaccess/o/ed;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v2, Lcom/patientaccess/o/ad;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/patientaccess/o/ad;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/bd;->A()V

    return-void
.end method

.method private S(Lcom/patientaccess/o/cl;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/bd;->S:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/bd;->S:J

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

.method private T(Lcom/patientaccess/o/ed;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/bd;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/bd;->S:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/bd;->S:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/o/ad;->H:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->A()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/o/ad;->B:Lcom/patientaccess/o/cl;

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
    check-cast p2, Lcom/patientaccess/o/cl;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/bd;->S(Lcom/patientaccess/o/cl;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/patientaccess/o/ed;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/bd;->T(Lcom/patientaccess/o/ed;I)Z

    move-result p1

    return p1
.end method

.method protected m()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/bd;->S:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/patientaccess/o/bd;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/patientaccess/o/ad;->O:Lcom/patientaccess/t/j/c;

    const-wide/16 v5, 0xc

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/patientaccess/t/j/c;->h()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Lcom/patientaccess/t/j/c;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    .line 8
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v7, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v11, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x10

    :goto_1
    or-long/2addr v0, v11

    :cond_2
    if-eqz v10, :cond_3

    const/16 v7, 0x8

    move v9, v7

    :cond_3
    move-object v13, v8

    move-object v8, v4

    move-object v4, v13

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/patientaccess/o/ad;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/o/ad;->J:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/o/ad;->M:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/patientaccess/o/ad;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/patientaccess/o/ad;->H:Lcom/patientaccess/o/ed;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/o/ad;->B:Lcom/patientaccess/o/cl;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/patientaccess/o/bd;->S:J

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
    iget-object v0, p0, Lcom/patientaccess/o/ad;->H:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/o/ad;->B:Lcom/patientaccess/o/cl;

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
