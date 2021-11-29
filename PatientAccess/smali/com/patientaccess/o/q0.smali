.class public Lcom/patientaccess/o/q0;
.super Lcom/patientaccess/o/p0;
.source "SourceFile"


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$j;

.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private final L:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final M:Landroid/widget/TableRow;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/widget/TableRow;

.field private final R:Landroid/widget/TextView;

.field private final S:Landroid/widget/TextView;

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/widget/TableRow;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/TextView;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/TextView;

.field private final Z:Landroid/widget/TableRow;

.field private final a0:Landroid/widget/TextView;

.field private final b0:Landroid/widget/TextView;

.field private final c0:Landroid/widget/TextView;

.field private final d0:Landroid/widget/TableRow;

.field private final e0:Landroid/widget/TextView;

.field private final f0:Landroid/widget/TextView;

.field private final g0:Landroid/widget/TextView;

.field private final h0:Landroid/widget/TextView;

.field private final i0:Landroid/widget/TextView;

.field private final j0:Landroid/widget/TableRow;

.field private final k0:Landroid/widget/TextView;

.field private final l0:Landroid/widget/TextView;

.field private final m0:Landroid/widget/TextView;

.field private final n0:Landroid/widget/TableRow;

.field private o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/q0;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0361

    const/16 v2, 0x1d

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ad

    const/16 v2, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066c

    const/16 v2, 0x1f

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0573

    const/16 v2, 0x20

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064d

    const/16 v2, 0x21

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00fc

    const/16 v2, 0x22

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009b

    const/16 v2, 0x23

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009a

    const/16 v2, 0x24

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/q0;->J:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/q0;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/q0;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x24

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/patientaccess/o/p0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/patientaccess/o/q0;->o0:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->L:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->M:Landroid/widget/TableRow;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->N:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->O:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->P:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->Q:Landroid/widget/TableRow;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->R:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->S:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 20
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->T:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 22
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->U:Landroid/widget/TableRow;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 24
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->V:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 26
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->W:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 28
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->X:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->Y:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 32
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->Z:Landroid/widget/TableRow;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 34
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->a0:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 36
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->b0:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 38
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->c0:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x19

    .line 40
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->d0:Landroid/widget/TableRow;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    .line 42
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->e0:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    .line 44
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->f0:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    .line 46
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->g0:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->h0:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->i0:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->j0:Landroid/widget/TableRow;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->k0:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->l0:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->m0:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TableRow;

    iput-object v0, v12, Lcom/patientaccess/o/q0;->n0:Landroid/widget/TableRow;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 62
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/patientaccess/o/q0;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/q0;->o0:J

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
    iput-object p1, p0, Lcom/patientaccess/o/p0;->I:Ljava/util/List;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/q0;->o0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/q0;->o0:J

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
    .locals 58

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/q0;->o0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/q0;->o0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/p0;->I:Ljava/util/List;

    const-wide/16 v6, 0x2

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-eqz v8, :cond_d

    if-eqz v8, :cond_1

    .line 6
    invoke-static {v13}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide v16, 0x800000000L

    goto :goto_0

    :cond_0
    const-wide v16, 0x400000000L

    :goto_0
    or-long v2, v2, v16

    :cond_1
    and-long v16, v2, v6

    cmp-long v8, v16, v4

    if-eqz v8, :cond_3

    .line 7
    invoke-static {v15}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide/16 v16, 0x2000

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x1000

    :goto_1
    or-long v2, v2, v16

    :cond_3
    and-long v16, v2, v6

    cmp-long v8, v16, v4

    if-eqz v8, :cond_5

    .line 8
    invoke-static {v14}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/32 v16, 0x20000

    goto :goto_2

    :cond_4
    const-wide/32 v16, 0x10000

    :goto_2
    or-long v2, v2, v16

    :cond_5
    and-long v16, v2, v6

    cmp-long v8, v16, v4

    if-eqz v8, :cond_7

    .line 9
    invoke-static {v11}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const-wide v16, 0x2000000000L

    goto :goto_3

    :cond_6
    const-wide v16, 0x1000000000L

    :goto_3
    or-long v2, v2, v16

    :cond_7
    and-long v16, v2, v6

    cmp-long v8, v16, v4

    if-eqz v8, :cond_9

    .line 10
    invoke-static {v9}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const-wide/16 v16, 0x80

    goto :goto_4

    :cond_8
    const-wide/16 v16, 0x40

    :goto_4
    or-long v2, v2, v16

    :cond_9
    and-long v16, v2, v6

    cmp-long v8, v16, v4

    if-eqz v8, :cond_b

    .line 11
    invoke-static {v12}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const-wide/32 v16, 0x8000

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x4000

    :goto_5
    or-long v2, v2, v16

    :cond_b
    and-long v16, v2, v6

    cmp-long v8, v16, v4

    if-eqz v8, :cond_d

    .line 12
    invoke-static {v10}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const-wide v16, 0x200000000L

    goto :goto_6

    :cond_c
    const-wide v16, 0x100000000L

    :goto_6
    or-long v2, v2, v16

    :cond_d
    const-wide/16 v16, 0x3

    and-long v18, v2, v16

    cmp-long v8, v18, v4

    const/16 v18, 0x0

    if-eqz v8, :cond_2b

    if-eqz v0, :cond_e

    .line 13
    invoke-static {v0, v13}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/text/SpannableString;

    .line 14
    invoke-static {v0, v14}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/text/SpannableString;

    .line 15
    invoke-static {v0, v12}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/text/SpannableString;

    .line 16
    invoke-static {v0, v11}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/text/SpannableString;

    .line 17
    invoke-static {v0, v10}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/text/SpannableString;

    .line 18
    invoke-static {v0, v9}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/text/SpannableString;

    .line 19
    invoke-static {v0, v15}, Landroidx/databinding/ViewDataBinding;->v(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object v4, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    goto :goto_7

    :cond_e
    move-object/from16 v0, v18

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v21

    .line 20
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 21
    invoke-static {v0, v13}, Lcom/patientaccess/util/f;->a(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v25

    .line 22
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    move-object/from16 v13, v18

    .line 23
    invoke-static {v13, v14}, Lcom/patientaccess/util/f;->a(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v18

    .line 24
    invoke-static {v6, v12}, Lcom/patientaccess/util/f;->a(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v27

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    .line 26
    invoke-static {v7, v11}, Lcom/patientaccess/util/f;->a(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v29

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    .line 28
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    move-object/from16 v12, v21

    .line 29
    invoke-static {v12, v10}, Lcom/patientaccess/util/f;->a(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v21

    .line 30
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    move-object/from16 v11, v22

    .line 31
    invoke-static {v11, v9}, Lcom/patientaccess/util/f;->a(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v22

    .line 32
    invoke-static {v4, v15}, Lcom/patientaccess/util/f;->a(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v33

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-eqz v8, :cond_10

    if-eqz v5, :cond_f

    const-wide/16 v35, 0x20

    or-long v2, v2, v35

    const-wide v35, 0x80000000L

    goto :goto_8

    :cond_f
    const-wide/16 v35, 0x10

    or-long v2, v2, v35

    const-wide/32 v35, 0x40000000

    :goto_8
    or-long v2, v2, v35

    :cond_10
    and-long v35, v2, v16

    const-wide/16 v23, 0x0

    cmp-long v8, v35, v23

    if-eqz v8, :cond_12

    if-eqz v26, :cond_11

    const-wide/32 v35, 0x80000

    or-long v2, v2, v35

    const-wide/32 v35, 0x800000

    goto :goto_9

    :cond_11
    const-wide/32 v35, 0x40000

    or-long v2, v2, v35

    const-wide/32 v35, 0x400000

    :goto_9
    or-long v2, v2, v35

    :cond_12
    and-long v35, v2, v16

    const-wide/16 v23, 0x0

    cmp-long v8, v35, v23

    if-eqz v8, :cond_14

    if-eqz v28, :cond_13

    const-wide/32 v35, 0x200000

    or-long v2, v2, v35

    const-wide/32 v35, 0x2000000

    goto :goto_a

    :cond_13
    const-wide/32 v35, 0x100000

    or-long v2, v2, v35

    const-wide/32 v35, 0x1000000

    :goto_a
    or-long v2, v2, v35

    :cond_14
    and-long v35, v2, v16

    const-wide/16 v23, 0x0

    cmp-long v8, v35, v23

    if-eqz v8, :cond_16

    if-eqz v30, :cond_15

    const-wide v35, 0x8000000000L

    or-long v2, v2, v35

    const-wide v35, 0x80000000000L

    goto :goto_b

    :cond_15
    const-wide v35, 0x4000000000L

    or-long v2, v2, v35

    const-wide v35, 0x40000000000L

    :goto_b
    or-long v2, v2, v35

    :cond_16
    and-long v35, v2, v16

    const-wide/16 v23, 0x0

    cmp-long v8, v35, v23

    if-eqz v8, :cond_18

    if-eqz v31, :cond_17

    const-wide/32 v35, 0x8000000

    or-long v2, v2, v35

    const-wide v35, 0x20000000000L

    goto :goto_c

    :cond_17
    const-wide/32 v35, 0x4000000

    or-long v2, v2, v35

    const-wide v35, 0x10000000000L

    :goto_c
    or-long v2, v2, v35

    :cond_18
    and-long v35, v2, v16

    const-wide/16 v23, 0x0

    cmp-long v8, v35, v23

    if-eqz v8, :cond_1a

    if-eqz v32, :cond_19

    const-wide/16 v35, 0x200

    or-long v2, v2, v35

    const-wide/16 v35, 0x800

    goto :goto_d

    :cond_19
    const-wide/16 v35, 0x100

    or-long v2, v2, v35

    const-wide/16 v35, 0x400

    :goto_d
    or-long v2, v2, v35

    :cond_1a
    and-long v35, v2, v16

    const-wide/16 v23, 0x0

    cmp-long v8, v35, v23

    if-eqz v8, :cond_1c

    if-eqz v34, :cond_1b

    const-wide/16 v35, 0x8

    or-long v2, v2, v35

    const-wide/32 v35, 0x20000000

    goto :goto_e

    :cond_1b
    const-wide/16 v35, 0x4

    or-long v2, v2, v35

    const-wide/32 v35, 0x10000000

    :goto_e
    or-long v2, v2, v35

    :cond_1c
    const/16 v8, 0x8

    if-eqz v5, :cond_1d

    move/from16 v35, v15

    goto :goto_f

    :cond_1d
    move/from16 v35, v8

    :goto_f
    if-eqz v5, :cond_1e

    move v5, v8

    goto :goto_10

    :cond_1e
    move v5, v15

    :goto_10
    if-eqz v26, :cond_1f

    move/from16 v36, v8

    goto :goto_11

    :cond_1f
    move/from16 v36, v15

    :goto_11
    if-eqz v26, :cond_20

    move/from16 v26, v15

    goto :goto_12

    :cond_20
    move/from16 v26, v8

    :goto_12
    if-eqz v28, :cond_21

    move/from16 v37, v15

    goto :goto_13

    :cond_21
    move/from16 v37, v8

    :goto_13
    if-eqz v28, :cond_22

    move/from16 v28, v8

    goto :goto_14

    :cond_22
    move/from16 v28, v15

    :goto_14
    if-eqz v30, :cond_23

    move/from16 v38, v15

    goto :goto_15

    :cond_23
    move/from16 v38, v8

    :goto_15
    if-eqz v30, :cond_24

    move/from16 v30, v8

    goto :goto_16

    :cond_24
    move/from16 v30, v15

    :goto_16
    if-eqz v31, :cond_25

    move/from16 v39, v8

    goto :goto_17

    :cond_25
    move/from16 v39, v15

    :goto_17
    if-eqz v31, :cond_26

    move/from16 v31, v15

    goto :goto_18

    :cond_26
    move/from16 v31, v8

    :goto_18
    if-eqz v32, :cond_27

    move/from16 v40, v8

    goto :goto_19

    :cond_27
    move/from16 v40, v15

    :goto_19
    if-eqz v32, :cond_28

    move/from16 v32, v15

    goto :goto_1a

    :cond_28
    move/from16 v32, v8

    :goto_1a
    if-eqz v34, :cond_29

    move/from16 v41, v15

    goto :goto_1b

    :cond_29
    move/from16 v41, v8

    :goto_1b
    if-eqz v34, :cond_2a

    goto :goto_1c

    :cond_2a
    move v8, v15

    :goto_1c
    move-object v9, v0

    move-object v15, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v45, v11

    move-object/from16 v44, v12

    move-object v10, v13

    move-object/from16 v4, v18

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    move-object/from16 v0, v25

    move/from16 v46, v26

    move-object/from16 v12, v27

    move/from16 v47, v28

    move-object/from16 v6, v29

    move/from16 v48, v30

    move/from16 v49, v31

    move/from16 v50, v32

    move-object/from16 v11, v33

    move/from16 v51, v35

    move/from16 v52, v36

    move/from16 v53, v37

    move/from16 v54, v38

    move/from16 v55, v39

    move/from16 v56, v40

    move/from16 v57, v41

    goto :goto_1d

    :cond_2b
    move v5, v15

    move v8, v5

    move/from16 v46, v8

    move/from16 v47, v46

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move-object/from16 v0, v18

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v42, v15

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    :goto_1d
    and-long v16, v2, v16

    const-wide/16 v23, 0x0

    cmp-long v16, v16, v23

    if-eqz v16, :cond_2d

    move-wide/from16 v16, v2

    .line 34
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->t()I

    move-result v2

    if-lt v2, v14, :cond_2c

    .line 35
    iget-object v2, v1, Lcom/patientaccess/o/q0;->M:Landroid/widget/TableRow;

    invoke-virtual {v2, v0}, Landroid/widget/TableRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lcom/patientaccess/o/q0;->Q:Landroid/widget/TableRow;

    invoke-virtual {v0, v4}, Landroid/widget/TableRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lcom/patientaccess/o/q0;->U:Landroid/widget/TableRow;

    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/patientaccess/o/q0;->Z:Landroid/widget/TableRow;

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v1, Lcom/patientaccess/o/q0;->d0:Landroid/widget/TableRow;

    invoke-virtual {v0, v11}, Landroid/widget/TableRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lcom/patientaccess/o/q0;->j0:Landroid/widget/TableRow;

    invoke-virtual {v0, v12}, Landroid/widget/TableRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/patientaccess/o/q0;->n0:Landroid/widget/TableRow;

    invoke-virtual {v0, v13}, Landroid/widget/TableRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2c
    iget-object v0, v1, Lcom/patientaccess/o/q0;->O:Landroid/widget/TextView;

    move-object/from16 v12, v44

    invoke-static {v0, v12}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lcom/patientaccess/o/q0;->O:Landroid/widget/TextView;

    move/from16 v2, v55

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, v1, Lcom/patientaccess/o/q0;->P:Landroid/widget/TextView;

    move/from16 v2, v49

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, v1, Lcom/patientaccess/o/q0;->S:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lcom/patientaccess/o/q0;->S:Landroid/widget/TextView;

    move/from16 v2, v52

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, v1, Lcom/patientaccess/o/q0;->T:Landroid/widget/TextView;

    move/from16 v2, v46

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, v1, Lcom/patientaccess/o/q0;->W:Landroid/widget/TextView;

    move-object/from16 v7, v43

    invoke-static {v0, v7}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, v1, Lcom/patientaccess/o/q0;->W:Landroid/widget/TextView;

    move/from16 v2, v48

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lcom/patientaccess/o/q0;->Y:Landroid/widget/TextView;

    move/from16 v2, v54

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, v1, Lcom/patientaccess/o/q0;->b0:Landroid/widget/TextView;

    move-object/from16 v11, v45

    invoke-static {v0, v11}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v1, Lcom/patientaccess/o/q0;->b0:Landroid/widget/TextView;

    move/from16 v2, v56

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, v1, Lcom/patientaccess/o/q0;->c0:Landroid/widget/TextView;

    move/from16 v2, v50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, v1, Lcom/patientaccess/o/q0;->f0:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v1, Lcom/patientaccess/o/q0;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, v1, Lcom/patientaccess/o/q0;->g0:Landroid/widget/TextView;

    move/from16 v15, v57

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, v1, Lcom/patientaccess/o/q0;->h0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lcom/patientaccess/o/q0;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, v1, Lcom/patientaccess/o/q0;->i0:Landroid/widget/TextView;

    move/from16 v15, v51

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, v1, Lcom/patientaccess/o/q0;->l0:Landroid/widget/TextView;

    move-object/from16 v6, v42

    invoke-static {v0, v6}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v1, Lcom/patientaccess/o/q0;->l0:Landroid/widget/TextView;

    move/from16 v15, v47

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/patientaccess/o/q0;->m0:Landroid/widget/TextView;

    move/from16 v15, v53

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    :cond_2d
    move-wide/from16 v16, v2

    :goto_1e
    const-wide/16 v2, 0x2

    and-long v2, v16, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    .line 63
    iget-object v0, v1, Lcom/patientaccess/o/q0;->N:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "bold"

    goto :goto_1f

    :cond_2e
    const-string v2, "normal"

    :goto_1f
    invoke-static {v0, v2}, Lcom/patientaccess/util/w/b;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, Lcom/patientaccess/o/q0;->R:Landroid/widget/TextView;

    invoke-static {v14}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "bold"

    goto :goto_20

    :cond_2f
    const-string v2, "normal"

    :goto_20
    invoke-static {v0, v2}, Lcom/patientaccess/util/w/b;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    iget-object v0, v1, Lcom/patientaccess/o/q0;->V:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "bold"

    goto :goto_21

    :cond_30
    const-string v2, "normal"

    :goto_21
    invoke-static {v0, v2}, Lcom/patientaccess/util/w/b;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    iget-object v0, v1, Lcom/patientaccess/o/q0;->X:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "bold"

    goto :goto_22

    :cond_31
    const-string v2, "normal"

    :goto_22
    invoke-static {v0, v2}, Lcom/patientaccess/util/w/b;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/patientaccess/o/q0;->a0:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "bold"

    goto :goto_23

    :cond_32
    const-string v2, "normal"

    :goto_23
    invoke-static {v0, v2}, Lcom/patientaccess/util/w/b;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    iget-object v0, v1, Lcom/patientaccess/o/q0;->e0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "bold"

    goto :goto_24

    :cond_33
    const-string v2, "normal"

    :goto_24
    invoke-static {v0, v2}, Lcom/patientaccess/util/w/b;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    iget-object v0, v1, Lcom/patientaccess/o/q0;->k0:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/patientaccess/p0/f;->w(I)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "bold"

    goto :goto_25

    :cond_34
    const-string v2, "normal"

    :goto_25
    invoke-static {v0, v2}, Lcom/patientaccess/util/w/b;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_35
    return-void

    :catchall_0
    move-exception v0

    .line 70
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
    iget-wide v0, p0, Lcom/patientaccess/o/q0;->o0:J

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
