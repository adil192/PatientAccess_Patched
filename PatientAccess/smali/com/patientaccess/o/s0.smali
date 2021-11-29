.class public Lcom/patientaccess/o/s0;
.super Lcom/patientaccess/o/r0;
.source "SourceFile"


# static fields
.field private static final g0:Landroidx/databinding/ViewDataBinding$j;

.field private static final h0:Landroid/util/SparseIntArray;


# instance fields
.field private final i0:Landroid/widget/LinearLayout;

.field private final j0:Landroid/widget/TextView;

.field private final k0:Landroidx/cardview/widget/CardView;

.field private final l0:Landroid/widget/LinearLayout;

.field private final m0:Landroid/widget/TextView;

.field private final n0:Landroid/widget/LinearLayout;

.field private final o0:Landroid/widget/TextView;

.field private final p0:Landroidx/cardview/widget/CardView;

.field private final q0:Landroid/widget/TextView;

.field private final r0:Landroid/widget/TextView;

.field private final s0:Landroid/widget/TextView;

.field private final t0:Landroidx/cardview/widget/CardView;

.field private u0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/s0;->h0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0475

    const/16 v2, 0x19

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0351

    const/16 v2, 0x1a

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a084e

    const/16 v2, 0x1b

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0030

    const/16 v2, 0x1c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a035b

    const/16 v2, 0x1d

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a084f

    const/16 v2, 0x1e

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0867

    const/16 v2, 0x1f

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0868

    const/16 v2, 0x20

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e9

    const/16 v2, 0x21

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0124

    const/16 v2, 0x22

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036d

    const/16 v2, 0x23

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a086b

    const/16 v2, 0x24

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a086a

    const/16 v2, 0x25

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a085c

    const/16 v2, 0x26

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a085b

    const/16 v2, 0x27

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a085e

    const/16 v2, 0x28

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a085d

    const/16 v2, 0x29

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/s0;->g0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/s0;->h0:Landroid/util/SparseIntArray;

    const/16 v2, 0x2a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/s0;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1c

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x21

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x22

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Lcom/patientaccess/profile/widget/VerificationStateView;

    const/16 v10, 0x1a

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v11, 0x1d

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v12, 0x23

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x19

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ProgressBar;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Lcom/patientaccess/profile/widget/VerificationStateView;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1b

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x1e

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x27

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v24, 0x26

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v25, 0x29

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v26, 0x28

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v27, 0x12

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x1f

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x20

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x9

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x25

    aget-object v31, p3, v31

    check-cast v31, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v32, 0x24

    aget-object v32, p3, v32

    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v33, 0x3

    aget-object v33, p3, v33

    check-cast v33, Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v34, 0x0

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/patientaccess/o/r0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/patientaccess/profile/widget/VerificationStateView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/patientaccess/profile/widget/VerificationStateView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/patientaccess/profile/widget/MigrationMessageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/s0;->u0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/r0;->B:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/r0;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/r0;->F:Lcom/patientaccess/profile/widget/VerificationStateView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->i0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->j0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->k0:Landroidx/cardview/widget/CardView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->l0:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->m0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->n0:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->o0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->p0:Landroidx/cardview/widget/CardView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 23
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->q0:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 25
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->r0:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 27
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->s0:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 29
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v2, Lcom/patientaccess/o/s0;->t0:Landroidx/cardview/widget/CardView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lcom/patientaccess/o/r0;->K:Lcom/patientaccess/profile/widget/VerificationStateView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v2, Lcom/patientaccess/o/r0;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v2, Lcom/patientaccess/o/r0;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, Lcom/patientaccess/o/r0;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v2, Lcom/patientaccess/o/r0;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v2, Lcom/patientaccess/o/r0;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v2, Lcom/patientaccess/o/r0;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v2, Lcom/patientaccess/o/r0;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, Lcom/patientaccess/o/r0;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, Lcom/patientaccess/o/r0;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 41
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/s0;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/s0;->u0:J

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

.method public T(Lcom/patientaccess/f0/o1/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/r0;->e0:Lcom/patientaccess/f0/o1/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/s0;->u0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/s0;->u0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

.method public U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/r0;->f0:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/s0;->u0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/s0;->u0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6d

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
    .locals 55

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/s0;->u0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/s0;->u0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/r0;->e0:Lcom/patientaccess/f0/o1/c;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/r0;->f0:Ljava/lang/String;

    const-wide/16 v7, 0x11

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x4000

    const-wide/16 v12, 0x2000

    const-wide/32 v16, 0x20000000

    const-wide/32 v18, 0x2000000

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    if-eqz v9, :cond_21

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->r()Z

    move-result v23

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->o()Z

    move-result v24

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->Y()Z

    move-result v25

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->h()Ljava/lang/String;

    move-result-object v26

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->d()Lcom/patientaccess/f0/o1/b;

    move-result-object v27

    .line 12
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->m()Z

    move-result v28

    .line 13
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->j()Z

    move-result v29

    .line 14
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->k()Z

    move-result v30

    .line 15
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->v()Z

    move-result v31

    .line 16
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->x()Z

    move-result v32

    .line 17
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->e()Ljava/lang/String;

    move-result-object v33

    .line 18
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->i()Z

    move-result v34

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v35, v33

    goto :goto_0

    :cond_0
    move-object/from16 v14, v20

    move-object v15, v14

    move-object/from16 v35, v15

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v28, v25

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v34, v32

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v24, :cond_1

    or-long/2addr v2, v10

    goto :goto_1

    :cond_1
    or-long/2addr v2, v12

    :cond_2
    :goto_1
    and-long v36, v2, v7

    cmp-long v9, v36, v4

    if-eqz v9, :cond_4

    if-eqz v25, :cond_3

    const-wide/32 v36, 0x40000

    goto :goto_2

    :cond_3
    const-wide/32 v36, 0x20000

    :goto_2
    or-long v2, v2, v36

    :cond_4
    and-long v36, v2, v7

    cmp-long v9, v36, v4

    if-eqz v9, :cond_6

    if-eqz v29, :cond_5

    const-wide v36, 0x10000000000L

    goto :goto_3

    :cond_5
    const-wide v36, 0x8000000000L

    :goto_3
    or-long v2, v2, v36

    :cond_6
    and-long v36, v2, v7

    cmp-long v9, v36, v4

    if-eqz v9, :cond_8

    if-eqz v30, :cond_7

    const-wide/high16 v36, 0x1000000000000L

    goto :goto_4

    :cond_7
    const-wide v36, 0x800000000000L

    :goto_4
    or-long v2, v2, v36

    :cond_8
    and-long v36, v2, v7

    cmp-long v9, v36, v4

    if-eqz v9, :cond_a

    if-eqz v31, :cond_9

    const-wide/32 v36, 0x4000000

    or-long v2, v2, v36

    const-wide/32 v36, 0x40000000

    or-long v2, v2, v36

    goto :goto_5

    :cond_9
    or-long v2, v2, v18

    or-long v2, v2, v16

    :cond_a
    :goto_5
    and-long v36, v2, v7

    cmp-long v9, v36, v4

    if-eqz v9, :cond_c

    if-eqz v32, :cond_b

    const-wide/32 v36, 0x1000000

    goto :goto_6

    :cond_b
    const-wide/32 v36, 0x800000

    :goto_6
    or-long v2, v2, v36

    :cond_c
    if-eqz v24, :cond_d

    move/from16 v9, v22

    goto :goto_7

    :cond_d
    move/from16 v9, v21

    :goto_7
    if-eqz v25, :cond_e

    move/from16 v25, v22

    goto :goto_8

    :cond_e
    move/from16 v25, v21

    :goto_8
    if-eqz v29, :cond_f

    move/from16 v29, v22

    goto :goto_9

    :cond_f
    move/from16 v29, v21

    :goto_9
    if-eqz v30, :cond_10

    move/from16 v30, v21

    goto :goto_a

    :cond_10
    move/from16 v30, v22

    :goto_a
    if-eqz v32, :cond_11

    move/from16 v32, v22

    goto :goto_b

    :cond_11
    move/from16 v32, v21

    :goto_b
    const v12, 0x7f12041b

    if-eqz v14, :cond_12

    .line 19
    iget-object v13, v1, Lcom/patientaccess/o/r0;->K:Lcom/patientaccess/profile/widget/VerificationStateView;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_c

    :cond_12
    move/from16 v13, v22

    :goto_c
    and-long v38, v2, v7

    cmp-long v33, v38, v4

    if-eqz v33, :cond_14

    if-eqz v13, :cond_13

    const-wide/16 v38, 0x400

    goto :goto_d

    :cond_13
    const-wide/16 v38, 0x200

    :goto_d
    or-long v2, v2, v38

    :cond_14
    if-eqz v15, :cond_15

    .line 20
    invoke-virtual {v15}, Lcom/patientaccess/f0/o1/b;->c()Ljava/lang/String;

    move-result-object v33

    .line 21
    invoke-virtual {v15}, Lcom/patientaccess/f0/o1/b;->a()Ljava/lang/String;

    move-result-object v38

    .line 22
    invoke-virtual {v15}, Lcom/patientaccess/f0/o1/b;->b()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v10, v35

    move-object/from16 v11, v38

    move-object/from16 v35, v39

    goto :goto_e

    :cond_15
    move-object/from16 v11, v20

    move-object/from16 v33, v11

    move-object/from16 v10, v35

    move-object/from16 v35, v33

    :goto_e
    if-eqz v10, :cond_16

    .line 23
    iget-object v4, v1, Lcom/patientaccess/o/r0;->F:Lcom/patientaccess/profile/widget/VerificationStateView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_f

    :cond_16
    move/from16 v4, v22

    :goto_f
    and-long v42, v2, v7

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_18

    if-eqz v4, :cond_17

    const-wide v42, 0x40000000000L

    goto :goto_10

    :cond_17
    const-wide v42, 0x20000000000L

    :goto_10
    or-long v2, v2, v42

    :cond_18
    if-eqz v13, :cond_19

    move/from16 v5, v21

    goto :goto_11

    :cond_19
    move/from16 v5, v22

    .line 24
    :goto_11
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 25
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 26
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v42

    if-eqz v4, :cond_1a

    move/from16 v4, v21

    goto :goto_12

    :cond_1a
    move/from16 v4, v22

    :goto_12
    and-long v43, v2, v7

    const-wide/16 v40, 0x0

    cmp-long v43, v43, v40

    if-eqz v43, :cond_1c

    if-eqz v12, :cond_1b

    const-wide v43, 0x4000000000L

    goto :goto_13

    :cond_1b
    const-wide v43, 0x2000000000L

    :goto_13
    or-long v2, v2, v43

    :cond_1c
    and-long v43, v2, v7

    cmp-long v43, v43, v40

    if-eqz v43, :cond_1e

    if-eqz v13, :cond_1d

    const-wide v43, 0x400000000000L

    or-long v2, v2, v43

    goto :goto_14

    :cond_1d
    const-wide v26, 0x200000000000L

    or-long v2, v2, v26

    :cond_1e
    :goto_14
    and-long v43, v2, v7

    cmp-long v43, v43, v40

    if-eqz v43, :cond_20

    if-eqz v42, :cond_1f

    const-wide/16 v43, 0x100

    goto :goto_15

    :cond_1f
    const-wide/16 v43, 0x80

    :goto_15
    or-long v2, v2, v43

    :cond_20
    move-object/from16 v51, v10

    move/from16 v10, v23

    move/from16 v45, v25

    move/from16 v46, v28

    move/from16 v47, v29

    move/from16 v48, v30

    move/from16 v49, v32

    move/from16 v50, v34

    goto :goto_16

    :cond_21
    move-object/from16 v11, v20

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v33, v15

    move-object/from16 v35, v33

    move-object/from16 v51, v35

    move/from16 v4, v22

    move v5, v4

    move v9, v5

    move v10, v9

    move v12, v10

    move v13, v12

    move/from16 v24, v13

    move/from16 v31, v24

    move/from16 v42, v31

    move/from16 v45, v42

    move/from16 v46, v45

    move/from16 v47, v46

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    :goto_16
    const-wide v28, 0x200020000000L

    and-long v28, v2, v28

    const-wide/16 v40, 0x0

    cmp-long v23, v28, v40

    if-eqz v23, :cond_24

    and-long v16, v2, v16

    cmp-long v16, v16, v40

    if-eqz v16, :cond_22

    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->l()Z

    move-result v16

    goto :goto_17

    :cond_22
    move/from16 v16, v22

    :goto_17
    const-wide v25, 0x200000000000L

    and-long v25, v2, v25

    cmp-long v17, v25, v40

    if-eqz v17, :cond_25

    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->d()Lcom/patientaccess/f0/o1/b;

    move-result-object v15

    :cond_23
    if-eqz v15, :cond_25

    .line 29
    invoke-virtual {v15}, Lcom/patientaccess/f0/o1/b;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_24
    move/from16 v16, v22

    :cond_25
    :goto_18
    and-long v25, v2, v18

    const-wide/16 v27, 0x0

    cmp-long v17, v25, v27

    const-wide v25, 0x800000000L

    const-wide v29, 0x1000000000L

    const-wide/32 v43, 0x2000800

    if-eqz v17, :cond_27

    xor-int/lit8 v17, v31, 0x1

    and-long v40, v2, v43

    cmp-long v23, v40, v27

    if-eqz v23, :cond_28

    if-eqz v17, :cond_26

    or-long v2, v2, v29

    goto :goto_19

    :cond_26
    or-long v2, v2, v25

    goto :goto_19

    :cond_27
    move/from16 v17, v22

    :cond_28
    :goto_19
    and-long v40, v2, v7

    cmp-long v23, v40, v27

    const v7, 0x7f120411

    if-eqz v23, :cond_2b

    if-eqz v42, :cond_29

    .line 30
    iget-object v8, v1, Lcom/patientaccess/o/s0;->s0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    :cond_29
    if-eqz v12, :cond_2a

    .line 31
    iget-object v8, v1, Lcom/patientaccess/o/s0;->q0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v33

    :cond_2a
    move-object/from16 v8, v33

    move-object/from16 v12, v35

    goto :goto_1a

    :cond_2b
    move-object/from16 v8, v20

    move-object v12, v8

    :goto_1a
    const-wide v32, 0x200000000L

    const-wide/16 v34, 0x800

    const/16 v42, 0x1

    if-eqz v23, :cond_30

    if-eqz v31, :cond_2c

    move/from16 v16, v42

    :cond_2c
    if-eqz v13, :cond_2d

    .line 32
    iget-object v13, v1, Lcom/patientaccess/o/s0;->r0:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_1b

    :cond_2d
    move-object/from16 v20, v11

    :goto_1b
    if-eqz v23, :cond_2f

    if-eqz v16, :cond_2e

    const-wide/16 v52, 0x1000

    or-long v2, v2, v52

    const-wide v52, 0x400000000L

    or-long v2, v2, v52

    goto :goto_1c

    :cond_2e
    or-long v2, v2, v34

    or-long v2, v2, v32

    :cond_2f
    :goto_1c
    move-object/from16 v7, v20

    goto :goto_1d

    :cond_30
    move-object/from16 v7, v20

    move/from16 v16, v22

    :goto_1d
    and-long v32, v2, v32

    const-wide/16 v40, 0x0

    cmp-long v13, v32, v40

    if-eqz v13, :cond_33

    if-eqz v0, :cond_31

    .line 33
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->d()Lcom/patientaccess/f0/o1/b;

    move-result-object v15

    :cond_31
    if-eqz v15, :cond_32

    .line 34
    invoke-virtual {v15}, Lcom/patientaccess/f0/o1/b;->a()Ljava/lang/String;

    move-result-object v11

    :cond_32
    if-nez v11, :cond_33

    move/from16 v13, v42

    goto :goto_1e

    :cond_33
    move/from16 v13, v22

    :goto_1e
    and-long v32, v2, v34

    const-wide/16 v40, 0x0

    cmp-long v20, v32, v40

    if-eqz v20, :cond_35

    xor-int/lit8 v17, v31, 0x1

    and-long v32, v2, v43

    cmp-long v20, v32, v40

    if-eqz v20, :cond_35

    if-eqz v17, :cond_34

    or-long v2, v2, v29

    goto :goto_1f

    :cond_34
    or-long v2, v2, v25

    :cond_35
    :goto_1f
    const-wide/16 v25, 0x11

    and-long v32, v2, v25

    cmp-long v20, v32, v40

    if-eqz v20, :cond_3a

    if-eqz v16, :cond_36

    move/from16 v23, v42

    goto :goto_20

    :cond_36
    move/from16 v23, v13

    :goto_20
    if-eqz v20, :cond_38

    if-eqz v23, :cond_37

    const-wide/32 v25, 0x10000000

    goto :goto_21

    :cond_37
    const-wide/32 v25, 0x8000000

    :goto_21
    or-long v2, v2, v25

    :cond_38
    if-eqz v23, :cond_39

    move/from16 v20, v21

    goto :goto_22

    :cond_39
    move/from16 v20, v22

    :goto_22
    move/from16 v54, v20

    move-object/from16 v20, v11

    move/from16 v11, v54

    goto :goto_23

    :cond_3a
    move-object/from16 v20, v11

    move/from16 v11, v22

    :goto_23
    and-long v25, v2, v29

    const-wide/16 v29, 0x0

    cmp-long v23, v25, v29

    if-eqz v23, :cond_3d

    if-eqz v0, :cond_3b

    .line 35
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->o()Z

    move-result v24

    :cond_3b
    const-wide/16 v25, 0x11

    and-long v32, v2, v25

    cmp-long v23, v32, v29

    if-eqz v23, :cond_3d

    if-eqz v24, :cond_3c

    const-wide/16 v25, 0x4000

    goto :goto_24

    :cond_3c
    const-wide/16 v25, 0x2000

    :goto_24
    or-long v2, v2, v25

    :cond_3d
    and-long v25, v2, v43

    cmp-long v23, v25, v29

    const-wide/32 v25, 0x100000

    const-wide v32, 0x100000000000L

    if-eqz v23, :cond_42

    if-eqz v17, :cond_3e

    goto :goto_25

    :cond_3e
    move/from16 v24, v22

    :goto_25
    and-long v36, v2, v18

    cmp-long v17, v36, v29

    if-eqz v17, :cond_40

    if-eqz v24, :cond_3f

    or-long v2, v2, v25

    goto :goto_26

    :cond_3f
    const-wide/32 v36, 0x80000

    or-long v2, v2, v36

    :cond_40
    :goto_26
    and-long v36, v2, v34

    cmp-long v17, v36, v29

    if-eqz v17, :cond_43

    if-eqz v24, :cond_41

    or-long v2, v2, v32

    goto :goto_27

    :cond_41
    const-wide v29, 0x80000000000L

    or-long v2, v2, v29

    goto :goto_27

    :cond_42
    move/from16 v24, v22

    :cond_43
    :goto_27
    const-wide v29, 0x100000100000L

    and-long v29, v2, v29

    const-wide/16 v36, 0x0

    cmp-long v17, v29, v36

    if-eqz v17, :cond_49

    and-long v29, v2, v32

    cmp-long v17, v29, v36

    if-eqz v17, :cond_47

    if-eqz v0, :cond_44

    .line 36
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->d()Lcom/patientaccess/f0/o1/b;

    move-result-object v15

    :cond_44
    if-eqz v15, :cond_45

    .line 37
    invoke-virtual {v15}, Lcom/patientaccess/f0/o1/b;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    :cond_45
    if-nez v20, :cond_46

    move/from16 v13, v42

    goto :goto_28

    :cond_46
    move/from16 v13, v22

    :cond_47
    :goto_28
    and-long v25, v2, v25

    const-wide/16 v29, 0x0

    cmp-long v15, v25, v29

    if-eqz v15, :cond_49

    if-eqz v0, :cond_48

    .line 38
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->q()Z

    move-result v15

    goto :goto_29

    :cond_48
    move/from16 v15, v22

    :goto_29
    xor-int/lit8 v17, v15, 0x1

    goto :goto_2a

    :cond_49
    move/from16 v15, v22

    move/from16 v17, v15

    :goto_2a
    and-long v18, v2, v18

    const-wide/16 v25, 0x0

    cmp-long v18, v18, v25

    if-eqz v18, :cond_4a

    if-eqz v24, :cond_4a

    move/from16 v18, v17

    goto :goto_2b

    :cond_4a
    move/from16 v18, v22

    :goto_2b
    and-long v19, v2, v34

    cmp-long v19, v19, v25

    const-wide/32 v25, 0x400000

    if-eqz v19, :cond_4d

    if-eqz v24, :cond_4b

    goto :goto_2c

    :cond_4b
    move/from16 v13, v22

    :goto_2c
    if-eqz v19, :cond_4e

    if-eqz v13, :cond_4c

    or-long v2, v2, v25

    goto :goto_2d

    :cond_4c
    const-wide/32 v19, 0x200000

    or-long v2, v2, v19

    goto :goto_2d

    :cond_4d
    move/from16 v13, v22

    :cond_4e
    :goto_2d
    const-wide/16 v19, 0x11

    and-long v23, v2, v19

    const-wide/16 v19, 0x0

    cmp-long v23, v23, v19

    if-eqz v23, :cond_53

    if-eqz v31, :cond_4f

    move/from16 v18, v42

    :cond_4f
    if-eqz v23, :cond_51

    if-eqz v18, :cond_50

    const-wide/16 v19, 0x40

    goto :goto_2e

    :cond_50
    const-wide/16 v19, 0x20

    :goto_2e
    or-long v2, v2, v19

    :cond_51
    if-eqz v18, :cond_52

    move/from16 v18, v22

    goto :goto_2f

    :cond_52
    move/from16 v18, v21

    :goto_2f
    move/from16 v54, v18

    move/from16 v18, v15

    move/from16 v15, v54

    goto :goto_30

    :cond_53
    move/from16 v18, v15

    move/from16 v15, v22

    :goto_30
    and-long v19, v2, v25

    const-wide/16 v23, 0x0

    cmp-long v19, v19, v23

    if-eqz v19, :cond_55

    if-eqz v0, :cond_54

    .line 39
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->q()Z

    move-result v17

    goto :goto_31

    :cond_54
    move/from16 v17, v18

    :goto_31
    xor-int/lit8 v17, v17, 0x1

    :cond_55
    and-long v18, v2, v34

    const-wide/16 v23, 0x0

    cmp-long v18, v18, v23

    if-eqz v18, :cond_56

    if-eqz v13, :cond_56

    goto :goto_32

    :cond_56
    move/from16 v17, v22

    :goto_32
    const-wide/16 v18, 0x11

    and-long v25, v2, v18

    cmp-long v13, v25, v23

    const-wide v18, 0x80000000L

    if-eqz v13, :cond_59

    if-eqz v16, :cond_57

    move/from16 v17, v42

    :cond_57
    if-eqz v13, :cond_5a

    if-eqz v17, :cond_58

    const-wide v23, 0x100000000L

    or-long v2, v2, v23

    goto :goto_33

    :cond_58
    or-long v2, v2, v18

    goto :goto_33

    :cond_59
    move/from16 v17, v22

    :cond_5a
    :goto_33
    and-long v18, v2, v18

    const-wide/16 v23, 0x0

    cmp-long v13, v18, v23

    if-eqz v13, :cond_5b

    if-eqz v0, :cond_5b

    .line 40
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->t()Z

    move-result v0

    goto :goto_34

    :cond_5b
    move/from16 v0, v22

    :goto_34
    const-wide/16 v18, 0x11

    and-long v25, v2, v18

    cmp-long v13, v25, v23

    if-eqz v13, :cond_60

    if-eqz v17, :cond_5c

    goto :goto_35

    :cond_5c
    move/from16 v42, v0

    :goto_35
    if-eqz v13, :cond_5e

    if-eqz v42, :cond_5d

    const-wide/32 v16, 0x10000

    goto :goto_36

    :cond_5d
    const-wide/32 v16, 0x8000

    :goto_36
    or-long v2, v2, v16

    :cond_5e
    if-eqz v42, :cond_5f

    move/from16 v21, v22

    :cond_5f
    move/from16 v0, v21

    goto :goto_37

    :cond_60
    move/from16 v0, v22

    :goto_37
    const-wide/16 v16, 0x11

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    if-eqz v13, :cond_61

    .line 41
    iget-object v13, v1, Lcom/patientaccess/o/r0;->B:Landroidx/cardview/widget/CardView;

    move-object/from16 v16, v6

    move/from16 v6, v49

    invoke-virtual {v13, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    iget-object v13, v1, Lcom/patientaccess/o/r0;->C:Landroid/widget/TextView;

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v13, v1, Lcom/patientaccess/o/r0;->F:Lcom/patientaccess/profile/widget/VerificationStateView;

    invoke-virtual {v13, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    iget-object v4, v1, Lcom/patientaccess/o/r0;->F:Lcom/patientaccess/profile/widget/VerificationStateView;

    move/from16 v13, v46

    invoke-static {v4, v13}, Lcom/patientaccess/profile/widget/VerificationStateView;->a(Lcom/patientaccess/profile/widget/VerificationStateView;Z)V

    .line 45
    iget-object v4, v1, Lcom/patientaccess/o/s0;->j0:Landroid/widget/TextView;

    move/from16 v13, v47

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v4, v1, Lcom/patientaccess/o/s0;->k0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    iget-object v4, v1, Lcom/patientaccess/o/s0;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v4, v1, Lcom/patientaccess/o/s0;->m0:Landroid/widget/TextView;

    move/from16 v13, v45

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v4, v1, Lcom/patientaccess/o/s0;->n0:Landroid/widget/LinearLayout;

    move/from16 v13, v48

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v4, v1, Lcom/patientaccess/o/s0;->o0:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v4, v1, Lcom/patientaccess/o/s0;->p0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object v4, v1, Lcom/patientaccess/o/s0;->q0:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    iget-object v4, v1, Lcom/patientaccess/o/s0;->r0:Landroid/widget/TextView;

    invoke-static {v4, v7}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v4, v1, Lcom/patientaccess/o/s0;->s0:Landroid/widget/TextView;

    invoke-static {v4, v12}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v4, v1, Lcom/patientaccess/o/s0;->t0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    iget-object v4, v1, Lcom/patientaccess/o/r0;->K:Lcom/patientaccess/profile/widget/VerificationStateView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    iget-object v4, v1, Lcom/patientaccess/o/r0;->K:Lcom/patientaccess/profile/widget/VerificationStateView;

    invoke-static {v4, v10}, Lcom/patientaccess/profile/widget/VerificationStateView;->a(Lcom/patientaccess/profile/widget/VerificationStateView;Z)V

    .line 58
    iget-object v4, v1, Lcom/patientaccess/o/r0;->L:Landroidx/appcompat/widget/SwitchCompat;

    move/from16 v5, v50

    invoke-static {v4, v5}, Landroidx/databinding/k/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 59
    iget-object v4, v1, Lcom/patientaccess/o/r0;->M:Landroid/widget/TextView;

    move-object/from16 v10, v51

    invoke-static {v4, v10}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, v1, Lcom/patientaccess/o/r0;->N:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v4, v1, Lcom/patientaccess/o/r0;->O:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v4, v1, Lcom/patientaccess/o/r0;->P:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, v1, Lcom/patientaccess/o/r0;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Lcom/patientaccess/o/r0;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_38

    :cond_61
    move-object/from16 v16, v6

    :goto_38
    const-wide/16 v4, 0x18

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_62

    .line 65
    iget-object v0, v1, Lcom/patientaccess/o/r0;->a0:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_62
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_63

    .line 66
    iget-object v0, v1, Lcom/patientaccess/o/r0;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120572

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/patientaccess/profile/widget/MigrationMessageView;->k(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V

    :cond_63
    return-void

    :catchall_0
    move-exception v0

    .line 67
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
    iget-wide v0, p0, Lcom/patientaccess/o/s0;->u0:J

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
