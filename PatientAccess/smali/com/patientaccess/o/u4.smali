.class public Lcom/patientaccess/o/u4;
.super Lcom/patientaccess/o/t4;
.source "SourceFile"


# static fields
.field private static final n0:Landroidx/databinding/ViewDataBinding$j;

.field private static final o0:Landroid/util/SparseIntArray;


# instance fields
.field private final p0:Landroid/widget/LinearLayout;

.field private final q0:Landroid/widget/LinearLayout;

.field private final r0:Landroidx/cardview/widget/CardView;

.field private s0:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lcom/patientaccess/o/u4;->n0:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "view_newsletter_banner"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xd

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0209

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "card_pa_support_message"

    const-string v3, "card_practice_message"

    .line 3
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    invoke-virtual {v0, v3, v1, v4, v6}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "home_section_no_value"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0xc

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d010b

    aput v4, v2, v5

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/u4;->o0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0594

    const/16 v2, 0xe

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042e

    const/16 v2, 0xf

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059d

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08b0

    const/16 v2, 0x11

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059f

    const/16 v2, 0x12

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a058b

    const/16 v2, 0x13

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059c

    const/16 v2, 0x14

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0300

    const/16 v2, 0x15

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a1

    const/16 v2, 0x16

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064d

    const/16 v2, 0x17

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ec

    const/16 v2, 0x18

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ad

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a084c

    const/16 v2, 0x1a

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a2

    const/16 v2, 0x1b

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0596

    const/16 v2, 0x1c

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0778

    const/16 v2, 0x1d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0777

    const/16 v2, 0x1e

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0598

    const/16 v2, 0x1f

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0595

    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a058c

    const/16 v2, 0x21

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c2

    const/16 v2, 0x22

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0593

    const/16 v2, 0x23

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0599

    const/16 v2, 0x24

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0133

    const/16 v2, 0x25

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0041
        0x7f0d0042
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/u4;->n0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/u4;->o0:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/u4;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x22

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x25

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Lcom/patientaccess/o/a0;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x18

    aget-object v9, p3, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    const/16 v11, 0x19

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ProgressBar;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v13, 0x21

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Lcom/patientaccess/o/ed;

    const/16 v15, 0x23

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/FrameLayout;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x20

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0x1c

    aget-object v18, p3, v18

    check-cast v18, Landroidx/cardview/widget/CardView;

    const/16 v19, 0x1f

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/FrameLayout;

    const/16 v20, 0x24

    aget-object v20, p3, v20

    check-cast v20, Landroidx/cardview/widget/CardView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/FrameLayout;

    const/16 v22, 0x14

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/FrameLayout;

    const/16 v23, 0x10

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/FrameLayout;

    const/16 v24, 0x12

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/FrameLayout;

    const/16 v25, 0x16

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x1b

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/FrameLayout;

    const/16 v27, 0x17

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x1e

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x1d

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1a

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x5

    aget-object v31, p3, v31

    check-cast v31, Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v32, 0x7

    aget-object v32, p3, v32

    check-cast v32, Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v33, 0x3

    aget-object v33, p3, v33

    check-cast v33, Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v34, 0x4

    aget-object v34, p3, v34

    check-cast v34, Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v35, 0xd

    aget-object v35, p3, v35

    check-cast v35, Lcom/patientaccess/o/ml;

    const/16 v36, 0x11

    aget-object v36, p3, v36

    check-cast v36, Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v37, 0x6

    aget-object v37, p3, v37

    check-cast v37, Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v38, 0xb

    aget-object v38, p3, v38

    check-cast v38, Lcom/patientaccess/o/c0;

    const/16 v39, 0x4

    move/from16 v3, v39

    invoke-direct/range {v0 .. v38}, Lcom/patientaccess/o/t4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/patientaccess/o/a0;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/patientaccess/o/ed;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/patientaccess/profile/widget/MigrationMessageView;Lcom/patientaccess/profile/widget/MigrationMessageView;Lcom/patientaccess/profile/widget/MigrationMessageView;Lcom/patientaccess/profile/widget/MigrationMessageView;Lcom/patientaccess/o/ml;Lcom/patientaccess/profile/widget/MigrationMessageView;Lcom/patientaccess/profile/widget/MigrationMessageView;Lcom/patientaccess/o/c0;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/u4;->s0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/t4;->D:Lcom/patientaccess/o/a0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/t4;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/u4;->p0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/u4;->q0:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v2, Lcom/patientaccess/o/u4;->r0:Landroidx/cardview/widget/CardView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/patientaccess/o/t4;->K:Lcom/patientaccess/o/ed;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v2, Lcom/patientaccess/o/t4;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/patientaccess/o/t4;->b0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/patientaccess/o/t4;->c0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/patientaccess/o/t4;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/patientaccess/o/t4;->e0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    iget-object v0, v2, Lcom/patientaccess/o/t4;->h0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/u4;->A()V

    return-void
.end method

.method private W(Lcom/patientaccess/o/a0;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/u4;->s0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/u4;->s0:J

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

.method private X(Lcom/patientaccess/o/ed;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/u4;->s0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/u4;->s0:J

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

.method private Y(Lcom/patientaccess/o/ml;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/u4;->s0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/u4;->s0:J

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

.method private Z(Lcom/patientaccess/o/c0;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/u4;->s0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/u4;->s0:J

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
    iput-wide v0, p0, Lcom/patientaccess/o/u4;->s0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/o/t4;->D:Lcom/patientaccess/o/a0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->A()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->A()V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/o/t4;->K:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->A()V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->A()V

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected E(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/patientaccess/o/c0;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/u4;->Z(Lcom/patientaccess/o/c0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/patientaccess/o/ml;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/u4;->Y(Lcom/patientaccess/o/ml;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/patientaccess/o/a0;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/u4;->W(Lcom/patientaccess/o/a0;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/patientaccess/o/ed;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/u4;->X(Lcom/patientaccess/o/ed;I)Z

    move-result p1

    return p1
.end method

.method public S(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/t4;->j0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/u4;->s0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/u4;->s0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x30

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

.method public T(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/t4;->l0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/u4;->s0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/u4;->s0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4d

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

.method public U(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/t4;->k0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/u4;->s0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/u4;->s0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4e

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
    iput-object p1, p0, Lcom/patientaccess/o/t4;->m0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/u4;->s0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/u4;->s0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

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
    iget-wide v2, v1, Lcom/patientaccess/o/u4;->s0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/u4;->s0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/t4;->m0:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/t4;->l0:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lcom/patientaccess/o/t4;->j0:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lcom/patientaccess/o/t4;->k0:Ljava/lang/Boolean;

    const-wide/16 v9, 0x110

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    const-wide/32 v13, 0x10000

    goto :goto_0

    :cond_0
    const-wide/32 v13, 0x8000

    :goto_0
    or-long/2addr v2, v13

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    const-wide/16 v13, 0x120

    and-long v15, v2, v13

    cmp-long v11, v15, v4

    const/16 v15, 0x8

    if-eqz v11, :cond_6

    .line 10
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v16, 0x400

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x200

    :goto_2
    or-long v2, v2, v16

    :cond_5
    if-eqz v6, :cond_6

    move v6, v15

    goto :goto_3

    :cond_6
    move v6, v12

    :goto_3
    const-wide/16 v16, 0x140

    and-long v18, v2, v16

    cmp-long v11, v18, v4

    if-eqz v11, :cond_a

    .line 11
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v11, :cond_8

    if-eqz v7, :cond_7

    const-wide/16 v18, 0x4000

    goto :goto_4

    :cond_7
    const-wide/16 v18, 0x2000

    :goto_4
    or-long v2, v2, v18

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v7, v15

    goto :goto_6

    :cond_a
    :goto_5
    move v7, v12

    :goto_6
    const-wide/16 v18, 0x180

    and-long v20, v2, v18

    cmp-long v11, v20, v4

    if-eqz v11, :cond_e

    .line 12
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v11, :cond_c

    if-eqz v8, :cond_b

    const-wide/16 v20, 0x1000

    goto :goto_7

    :cond_b
    const-wide/16 v20, 0x800

    :goto_7
    or-long v2, v2, v20

    :cond_c
    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    move v12, v15

    :cond_e
    :goto_8
    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_f

    .line 13
    iget-object v8, v1, Lcom/patientaccess/o/t4;->D:Lcom/patientaccess/o/a0;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    and-long v8, v2, v9

    cmp-long v6, v8, v4

    if-eqz v6, :cond_10

    .line 14
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->t()I

    move-result v6

    const/16 v8, 0x10

    if-lt v6, v8, :cond_10

    .line 15
    iget-object v6, v1, Lcom/patientaccess/o/t4;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_10
    and-long v8, v2, v16

    cmp-long v0, v8, v4

    if-eqz v0, :cond_11

    .line 16
    iget-object v0, v1, Lcom/patientaccess/o/t4;->b0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_11
    const-wide/16 v6, 0x100

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 17
    iget-object v0, v1, Lcom/patientaccess/o/t4;->b0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/patientaccess/profile/widget/MigrationMessageView;->g(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/Boolean;)V

    .line 18
    iget-object v0, v1, Lcom/patientaccess/o/t4;->b0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120557

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/patientaccess/profile/widget/MigrationMessageView;->i(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/patientaccess/o/t4;->b0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120558

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/patientaccess/profile/widget/MigrationMessageView;->k(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/patientaccess/o/t4;->c0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-static {v0, v6}, Lcom/patientaccess/profile/widget/MigrationMessageView;->g(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/Boolean;)V

    .line 21
    iget-object v0, v1, Lcom/patientaccess/o/t4;->c0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/patientaccess/profile/widget/MigrationMessageView;->k(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/patientaccess/o/t4;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120572

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/patientaccess/profile/widget/MigrationMessageView;->k(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lcom/patientaccess/o/t4;->e0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120574

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/patientaccess/profile/widget/MigrationMessageView;->i(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lcom/patientaccess/o/t4;->e0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120573

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/patientaccess/profile/widget/MigrationMessageView;->j(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lcom/patientaccess/o/t4;->e0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120575

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/patientaccess/profile/widget/MigrationMessageView;->k(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcom/patientaccess/o/t4;->h0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-static {v0, v6}, Lcom/patientaccess/profile/widget/MigrationMessageView;->g(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/Boolean;)V

    .line 27
    iget-object v0, v1, Lcom/patientaccess/o/t4;->h0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/patientaccess/profile/widget/MigrationMessageView;->k(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V

    :cond_12
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 28
    iget-object v0, v1, Lcom/patientaccess/o/t4;->h0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    :cond_13
    iget-object v0, v1, Lcom/patientaccess/o/t4;->D:Lcom/patientaccess/o/a0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    iget-object v0, v1, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)V

    .line 31
    iget-object v0, v1, Lcom/patientaccess/o/t4;->K:Lcom/patientaccess/o/ed;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)V

    .line 32
    iget-object v0, v1, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 33
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
    iget-wide v0, p0, Lcom/patientaccess/o/u4;->s0:J

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
    iget-object v0, p0, Lcom/patientaccess/o/t4;->D:Lcom/patientaccess/o/a0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/o/t4;->K:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
