.class public Lcom/patientaccess/o/o1;
.super Lcom/patientaccess/o/n1;
.source "SourceFile"


# static fields
.field private static final d0:Landroidx/databinding/ViewDataBinding$j;

.field private static final e0:Landroid/util/SparseIntArray;


# instance fields
.field private final f0:Landroid/widget/LinearLayout;

.field private final g0:Landroid/widget/LinearLayout;

.field private final h0:Landroid/widget/RelativeLayout;

.field private final i0:Landroid/widget/RelativeLayout;

.field private final j0:Landroid/view/View;

.field private final k0:Landroid/widget/LinearLayout;

.field private l0:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lcom/patientaccess/o/o1;->d0:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "card_referral_appt_cancellation"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xf

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0043

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/o1;->e0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ce

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0629

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0653

    const/16 v2, 0x12

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0856

    const/16 v2, 0x13

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0705

    const/16 v2, 0x14

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0704

    const/16 v2, 0x15

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0267

    const/16 v2, 0x16

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0826

    const/16 v2, 0x17

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e7

    const/16 v2, 0x18

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033a

    const/16 v2, 0x19

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a081d

    const/16 v2, 0x1a

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07d1

    const/16 v2, 0x1b

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0480

    const/16 v2, 0x1c

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08a1

    const/16 v2, 0x1d

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c8

    const/16 v2, 0x1e

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/o1;->d0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/o1;->e0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/o1;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1e

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/16 v9, 0x18

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v13, 0x1c

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ProgressBar;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Lcom/patientaccess/o/e0;

    const/16 v15, 0x11

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x14

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1b

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1a

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x6

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x13

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x1d

    aget-object v28, p3, v28

    check-cast v28, Landroid/view/View;

    const/16 v29, 0x1

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Lcom/patientaccess/o/n1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Lcom/patientaccess/validation/widget/ValidatedEditTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/patientaccess/util/ui/MaskedPaymentCardView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Lcom/patientaccess/o/e0;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/o1;->l0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/n1;->C:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/n1;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/n1;->H:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/patientaccess/o/n1;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/o1;->f0:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/o1;->g0:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/patientaccess/o/o1;->h0:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/patientaccess/o/o1;->i0:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/patientaccess/o/o1;->j0:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/o1;->k0:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/patientaccess/o/n1;->K:Lcom/patientaccess/o/e0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroidx/databinding/ViewDataBinding;)V

    .line 21
    iget-object v0, v2, Lcom/patientaccess/o/n1;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/patientaccess/o/n1;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/patientaccess/o/n1;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/patientaccess/o/n1;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/patientaccess/o/n1;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/o1;->A()V

    return-void
.end method

.method private W(Lcom/patientaccess/o/e0;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/patientaccess/o/o1;->l0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/patientaccess/o/o1;->l0:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/o1;->l0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/o/n1;->K:Lcom/patientaccess/o/e0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->A()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->I()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected E(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/patientaccess/o/e0;

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/o/o1;->W(Lcom/patientaccess/o/e0;I)Z

    move-result p1

    return p1
.end method

.method public S(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/n1;->Z:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/o1;->l0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/o1;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x56

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

.method public T(Lcom/patientaccess/k/m2/e0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/n1;->a0:Lcom/patientaccess/k/m2/e0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/o1;->l0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/o1;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6f

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
    iput-object p1, p0, Lcom/patientaccess/o/n1;->c0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/o1;->l0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/o1;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x85

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
    iput-object p1, p0, Lcom/patientaccess/o/n1;->b0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/o1;->l0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/o1;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8b

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
    .locals 35

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/o1;->l0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/o1;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/n1;->a0:Lcom/patientaccess/k/m2/e0;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/n1;->Z:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lcom/patientaccess/o/n1;->b0:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lcom/patientaccess/o/n1;->c0:Ljava/lang/Boolean;

    const-wide/16 v9, 0x64

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v15, 0x44

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    if-eqz v11, :cond_12

    and-long v20, v2, v15

    cmp-long v11, v20, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->e()Lcom/patientaccess/k/m2/e0$a;

    move-result-object v20

    move-object/from16 v14, v20

    goto :goto_0

    :cond_0
    move-object/from16 v14, v17

    .line 10
    :goto_0
    sget-object v12, Lcom/patientaccess/k/m2/e0$a;->GOOGLE_PAY:Lcom/patientaccess/k/m2/e0$a;

    if-ne v14, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, v19

    .line 11
    :goto_1
    sget-object v13, Lcom/patientaccess/k/m2/e0$a;->CARD:Lcom/patientaccess/k/m2/e0$a;

    if-ne v14, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move/from16 v13, v19

    .line 12
    :goto_2
    sget-object v9, Lcom/patientaccess/k/m2/e0$a;->APPLE_PAY:Lcom/patientaccess/k/m2/e0$a;

    if-ne v14, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, v19

    :goto_3
    if-eqz v11, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v10, 0x1000

    goto :goto_4

    :cond_4
    const-wide/16 v10, 0x800

    :goto_4
    or-long/2addr v2, v10

    :cond_5
    and-long v10, v2, v15

    cmp-long v10, v10, v4

    if-eqz v10, :cond_7

    if-eqz v13, :cond_6

    const-wide/32 v10, 0x400000

    goto :goto_5

    :cond_6
    const-wide/32 v10, 0x200000

    :goto_5
    or-long/2addr v2, v10

    :cond_7
    and-long v10, v2, v15

    cmp-long v10, v10, v4

    if-eqz v10, :cond_9

    if-eqz v9, :cond_8

    const-wide/32 v10, 0x10000

    goto :goto_6

    :cond_8
    const-wide/32 v10, 0x8000

    :goto_6
    or-long/2addr v2, v10

    :cond_9
    if-eqz v12, :cond_a

    move/from16 v10, v19

    goto :goto_7

    :cond_a
    move/from16 v10, v18

    :goto_7
    if-eqz v13, :cond_b

    move/from16 v11, v19

    goto :goto_8

    :cond_b
    move/from16 v11, v18

    :goto_8
    if-eqz v9, :cond_c

    move/from16 v9, v19

    goto :goto_9

    :cond_c
    move/from16 v9, v18

    goto :goto_9

    :cond_d
    move/from16 v9, v19

    move v10, v9

    move v11, v10

    :goto_9
    if-eqz v0, :cond_e

    .line 13
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->c()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->i()Lcom/patientaccess/k/m2/g0;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object/from16 v0, v17

    move-object v12, v0

    :goto_a
    if-eqz v0, :cond_f

    .line 15
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/g0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object/from16 v0, v17

    :goto_b
    if-eqz v12, :cond_10

    .line 16
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_c

    :cond_10
    move/from16 v13, v19

    :goto_c
    const-wide/16 v23, 0x64

    and-long v25, v2, v23

    cmp-long v14, v25, v4

    if-eqz v14, :cond_13

    if-eqz v13, :cond_11

    const-wide/16 v25, 0x4000

    or-long v2, v2, v25

    goto :goto_d

    :cond_11
    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    goto :goto_d

    :cond_12
    move-object/from16 v0, v17

    move-object v12, v0

    move/from16 v9, v19

    move v10, v9

    move v11, v10

    move v13, v11

    :cond_13
    :goto_d
    const-wide/16 v25, 0x48

    and-long v27, v2, v25

    cmp-long v14, v27, v4

    if-eqz v14, :cond_17

    .line 17
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v14, :cond_15

    if-eqz v6, :cond_14

    const-wide/16 v27, 0x100

    goto :goto_e

    :cond_14
    const-wide/16 v27, 0x80

    :goto_e
    or-long v2, v2, v27

    :cond_15
    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v6, v18

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v6, v19

    :goto_10
    const-wide/16 v27, 0x50

    and-long v29, v2, v27

    cmp-long v14, v29, v4

    if-eqz v14, :cond_1b

    .line 18
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v14, :cond_19

    if-eqz v7, :cond_18

    const-wide/16 v29, 0x400

    goto :goto_11

    :cond_18
    const-wide/16 v29, 0x200

    :goto_11
    or-long v2, v2, v29

    :cond_19
    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v7, v18

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v7, v19

    :goto_13
    const-wide/16 v29, 0x60

    and-long v31, v2, v29

    cmp-long v14, v31, v4

    const-wide/32 v31, 0x100000

    const-wide/32 v33, 0x80000

    if-eqz v14, :cond_1f

    .line 19
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v17

    if-eqz v14, :cond_1d

    if-eqz v17, :cond_1c

    or-long v2, v2, v31

    goto :goto_14

    :cond_1c
    or-long v2, v2, v33

    :cond_1d
    :goto_14
    if-eqz v17, :cond_1e

    move/from16 v14, v19

    goto :goto_15

    :cond_1e
    move/from16 v14, v18

    goto :goto_15

    :cond_1f
    move/from16 v14, v19

    move/from16 v17, v14

    :goto_15
    const-wide/16 v21, 0x2000

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_21

    .line 20
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v17

    and-long v21, v2, v29

    cmp-long v8, v21, v4

    if-eqz v8, :cond_21

    if-eqz v17, :cond_20

    or-long v2, v2, v31

    goto :goto_16

    :cond_20
    or-long v2, v2, v33

    :cond_21
    :goto_16
    const-wide/16 v21, 0x64

    and-long v31, v2, v21

    cmp-long v8, v31, v4

    if-eqz v8, :cond_26

    if-eqz v13, :cond_22

    const/16 v17, 0x1

    :cond_22
    if-eqz v8, :cond_24

    if-eqz v17, :cond_23

    const-wide/32 v20, 0x40000

    goto :goto_17

    :cond_23
    const-wide/32 v20, 0x20000

    :goto_17
    or-long v2, v2, v20

    :cond_24
    if-eqz v17, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v18, v19

    :goto_18
    move/from16 v8, v18

    goto :goto_19

    :cond_26
    move/from16 v8, v19

    :goto_19
    and-long v17, v2, v29

    cmp-long v13, v17, v4

    if-eqz v13, :cond_27

    .line 21
    iget-object v13, v1, Lcom/patientaccess/o/n1;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_27
    and-long v13, v2, v27

    cmp-long v13, v13, v4

    if-eqz v13, :cond_28

    .line 22
    iget-object v13, v1, Lcom/patientaccess/o/n1;->D:Landroid/view/View;

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v13, v1, Lcom/patientaccess/o/n1;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object v13, v1, Lcom/patientaccess/o/n1;->S:Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_28
    and-long v13, v2, v15

    cmp-long v7, v13, v4

    if-eqz v7, :cond_29

    .line 25
    iget-object v7, v1, Lcom/patientaccess/o/n1;->H:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v7, v1, Lcom/patientaccess/o/o1;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v7, v1, Lcom/patientaccess/o/o1;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object v7, v1, Lcom/patientaccess/o/n1;->T:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lcom/patientaccess/o/n1;->V:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v9, v2, v25

    cmp-long v0, v9, v4

    if-eqz v0, :cond_2a

    .line 30
    iget-object v0, v1, Lcom/patientaccess/o/o1;->j0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, v1, Lcom/patientaccess/o/o1;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, v1, Lcom/patientaccess/o/n1;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2a
    const-wide/16 v6, 0x64

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    .line 33
    iget-object v0, v1, Lcom/patientaccess/o/n1;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_2b
    iget-object v0, v1, Lcom/patientaccess/o/n1;->K:Lcom/patientaccess/o/e0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->o(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 35
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
    iget-wide v0, p0, Lcom/patientaccess/o/o1;->l0:J

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
    iget-object v0, p0, Lcom/patientaccess/o/n1;->K:Lcom/patientaccess/o/e0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
