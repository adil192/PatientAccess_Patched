.class public Lcom/patientaccess/o/w7;
.super Lcom/patientaccess/o/v7;
.source "SourceFile"


# static fields
.field private static final k0:Landroidx/databinding/ViewDataBinding$j;

.field private static final l0:Landroid/util/SparseIntArray;


# instance fields
.field private final m0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final n0:Landroid/view/View;

.field private final o0:Landroid/widget/TextView;

.field private final p0:Landroid/widget/TextView;

.field private final q0:Landroid/widget/TextView;

.field private final r0:Landroid/widget/RelativeLayout;

.field private final s0:Landroid/widget/TextView;

.field private t0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/w7;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0191

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0575

    const/16 v2, 0x10

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0819

    const/16 v2, 0x11

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01df

    const/16 v2, 0x12

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ae

    const/16 v2, 0x13

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033b

    const/16 v2, 0x14

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f6

    const/16 v2, 0x15

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0079

    const/16 v2, 0x16

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a007d

    const/16 v2, 0x17

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0060

    const/16 v2, 0x18

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0309

    const/16 v2, 0x19

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0061

    const/16 v2, 0x1a

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b7

    const/16 v2, 0x1b

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0214

    const/16 v2, 0x1c

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0894

    const/16 v2, 0x1d

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0338

    const/16 v2, 0x1e

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0691

    const/16 v2, 0x1f

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0096

    const/16 v2, 0x20

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06bc

    const/16 v2, 0x21

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06bd

    const/16 v2, 0x22

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e7

    const/16 v2, 0x23

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b1

    const/16 v2, 0x24

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b7

    const/16 v2, 0x25

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c6

    const/16 v2, 0x26

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/w7;->k0:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/w7;->l0:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/w7;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x18

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x1a

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x16

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x17

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x20

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x26

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x24

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Lcom/patientaccess/appointments/widget/DateView;

    const/16 v13, 0x1c

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x23

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v15, 0x19

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x1e

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v19, 0x1b

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x7

    aget-object v20, p3, v20

    check-cast v20, Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0x25

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ProgressBar;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ScrollView;

    const/16 v25, 0x1f

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Lcom/patientaccess/util/ui/LatoBlackTextView;

    const/16 v27, 0x21

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x22

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x3

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x4

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x5

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x15

    aget-object v33, p3, v33

    check-cast v33, Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;

    const/16 v34, 0x11

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1d

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v36, 0x0

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lcom/patientaccess/o/v7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/patientaccess/appointments/widget/DateView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/patientaccess/util/ui/MaskedPaymentCardView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/patientaccess/util/ui/LatoBlackTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/patientaccess/appointments/widget/AppointmentWithClinicianTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/w7;->t0:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/v7;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/v7;->Q:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/v7;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/patientaccess/o/w7;->m0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/patientaccess/o/w7;->n0:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/w7;->o0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/w7;->p0:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/w7;->q0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/patientaccess/o/w7;->r0:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/w7;->s0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/patientaccess/o/v7;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/patientaccess/o/v7;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/patientaccess/o/v7;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/patientaccess/o/v7;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/patientaccess/o/v7;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/w7;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/w7;->t0:J

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

.method public S(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/v7;->j0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/w7;->t0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/w7;->t0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x39

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
    iput-object p1, p0, Lcom/patientaccess/o/v7;->i0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/w7;->t0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/w7;->t0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3b

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
    iput-object p1, p0, Lcom/patientaccess/o/v7;->h0:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/w7;->t0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/w7;->t0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4f

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

.method public V(Lcom/patientaccess/c0/v0/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/v7;->g0:Lcom/patientaccess/c0/v0/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/w7;->t0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/w7;->t0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

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
    .locals 56

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/w7;->t0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/w7;->t0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/v7;->j0:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/v7;->h0:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lcom/patientaccess/o/v7;->g0:Lcom/patientaccess/c0/v0/e;

    .line 8
    iget-object v8, v1, Lcom/patientaccess/o/v7;->i0:Ljava/lang/Boolean;

    const-wide/16 v9, 0x41

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_3

    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v14, 0x4000

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x2000

    :goto_0
    or-long/2addr v2, v14

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v14, 0x72

    and-long v16, v2, v14

    cmp-long v11, v16, v4

    const-wide v16, 0x4000000000L

    const-wide/32 v18, 0x80000

    const-wide/32 v20, 0x10000000

    const-wide/16 v22, 0x62

    const-wide/16 v24, 0x52

    if-eqz v11, :cond_9

    .line 10
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v26, v2, v24

    cmp-long v11, v26, v4

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    const-wide/32 v26, 0x100000

    or-long v2, v2, v26

    goto :goto_3

    :cond_4
    or-long v2, v2, v18

    :cond_5
    :goto_3
    and-long v26, v2, v22

    cmp-long v11, v26, v4

    if-eqz v11, :cond_7

    if-eqz v6, :cond_6

    or-long v2, v2, v20

    goto :goto_4

    :cond_6
    const-wide/32 v26, 0x8000000

    or-long v2, v2, v26

    :cond_7
    :goto_4
    and-long v26, v2, v14

    cmp-long v11, v26, v4

    if-eqz v11, :cond_a

    if-eqz v6, :cond_8

    or-long v2, v2, v16

    goto :goto_5

    :cond_8
    const-wide v26, 0x2000000000L

    or-long v2, v2, v26

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_5
    const-wide/16 v26, 0x50

    and-long v28, v2, v26

    cmp-long v11, v28, v4

    const-wide/32 v28, 0x1000000

    const-wide/32 v30, 0x800000

    const-wide v32, 0x1000000000L

    const-wide v34, 0x800000000L

    const-wide/16 v36, 0x400

    const-wide v38, 0x200000000L

    const-wide/16 v40, 0x800

    const/16 v42, 0x0

    const/16 v43, 0x1

    if-eqz v11, :cond_21

    if-eqz v7, :cond_b

    .line 11
    invoke-virtual {v7}, Lcom/patientaccess/c0/v0/e;->f()Ljava/lang/String;

    move-result-object v44

    .line 12
    invoke-virtual {v7}, Lcom/patientaccess/c0/v0/e;->h()Lcom/patientaccess/n/g/p/x;

    move-result-object v45

    .line 13
    invoke-virtual {v7}, Lcom/patientaccess/c0/v0/e;->o()Z

    move-result v46

    move-object/from16 v12, v45

    goto :goto_6

    :cond_b
    move-object/from16 v12, v42

    move-object/from16 v44, v12

    const/16 v46, 0x0

    :goto_6
    if-eqz v11, :cond_d

    if-eqz v46, :cond_c

    const-wide/32 v47, 0x400000

    or-long v2, v2, v47

    const-wide v47, 0x400000000L

    or-long v2, v2, v47

    goto :goto_7

    :cond_c
    const-wide/32 v47, 0x200000

    or-long v2, v2, v47

    or-long v2, v2, v38

    .line 14
    :cond_d
    :goto_7
    sget-object v11, Lcom/patientaccess/n/g/p/x;->NONE:Lcom/patientaccess/n/g/p/x;

    if-ne v12, v11, :cond_e

    move/from16 v11, v43

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    .line 15
    :goto_8
    sget-object v13, Lcom/patientaccess/n/g/p/x;->FREE:Lcom/patientaccess/n/g/p/x;

    if-eq v12, v13, :cond_f

    move/from16 v48, v43

    goto :goto_9

    :cond_f
    const/16 v48, 0x0

    .line 16
    :goto_9
    sget-object v9, Lcom/patientaccess/n/g/p/x;->OFFLINE:Lcom/patientaccess/n/g/p/x;

    if-ne v12, v9, :cond_10

    move/from16 v9, v43

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    if-ne v12, v13, :cond_11

    move/from16 v10, v43

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    .line 17
    :goto_b
    sget-object v13, Lcom/patientaccess/n/g/p/x;->ONLINE:Lcom/patientaccess/n/g/p/x;

    if-ne v12, v13, :cond_12

    move/from16 v13, v43

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    if-eqz v46, :cond_13

    const/16 v49, 0x8

    goto :goto_d

    :cond_13
    const/16 v49, 0x0

    :goto_d
    and-long v50, v2, v26

    cmp-long v50, v50, v4

    if-eqz v50, :cond_15

    if-eqz v11, :cond_14

    const-wide/32 v50, 0x4000000

    goto :goto_e

    :cond_14
    const-wide/32 v50, 0x2000000

    :goto_e
    or-long v2, v2, v50

    :cond_15
    and-long v50, v2, v26

    cmp-long v50, v50, v4

    if-eqz v50, :cond_17

    if-eqz v48, :cond_16

    or-long v2, v2, v36

    goto :goto_f

    :cond_16
    const-wide/16 v50, 0x200

    or-long v2, v2, v50

    :cond_17
    :goto_f
    and-long v50, v2, v26

    cmp-long v50, v50, v4

    if-eqz v50, :cond_19

    if-eqz v9, :cond_18

    or-long v2, v2, v32

    goto :goto_10

    :cond_18
    or-long v2, v2, v34

    :cond_19
    :goto_10
    and-long v50, v2, v26

    cmp-long v50, v50, v4

    if-eqz v50, :cond_1b

    if-eqz v10, :cond_1a

    const-wide/16 v50, 0x1000

    or-long v2, v2, v50

    goto :goto_11

    :cond_1a
    or-long v2, v2, v40

    :cond_1b
    :goto_11
    and-long v50, v2, v26

    cmp-long v50, v50, v4

    if-eqz v50, :cond_1d

    if-eqz v13, :cond_1c

    or-long v2, v2, v28

    goto :goto_12

    :cond_1c
    or-long v2, v2, v30

    :cond_1d
    :goto_12
    if-eqz v11, :cond_1e

    const/16 v11, 0x8

    goto :goto_13

    :cond_1e
    const/4 v11, 0x0

    .line 18
    :goto_13
    iget-object v14, v1, Lcom/patientaccess/o/w7;->p0:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v9, :cond_1f

    const v15, 0x7f1202e5

    goto :goto_14

    :cond_1f
    const v15, 0x7f120639

    :goto_14
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_20

    const/4 v15, 0x0

    goto :goto_15

    :cond_20
    const/16 v15, 0x8

    :goto_15
    move-object/from16 v52, v44

    move/from16 v53, v49

    goto :goto_16

    :cond_21
    move-object/from16 v12, v42

    move-object v14, v12

    move-object/from16 v52, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v53, 0x0

    :goto_16
    const-wide v54, 0x4200080c00L

    and-long v54, v2, v54

    cmp-long v44, v54, v4

    if-eqz v44, :cond_2b

    and-long v40, v2, v40

    cmp-long v40, v40, v4

    if-eqz v40, :cond_22

    if-eqz v7, :cond_22

    .line 19
    invoke-virtual {v7}, Lcom/patientaccess/c0/v0/e;->j()Ljava/lang/String;

    move-result-object v40

    goto :goto_17

    :cond_22
    move-object/from16 v40, v42

    :goto_17
    and-long v38, v2, v38

    cmp-long v38, v38, v4

    if-eqz v38, :cond_23

    if-eqz v7, :cond_23

    .line 20
    invoke-virtual {v7}, Lcom/patientaccess/c0/v0/e;->c()Ljava/lang/String;

    move-result-object v38

    goto :goto_18

    :cond_23
    move-object/from16 v38, v42

    :goto_18
    const-wide v54, 0x4000080400L

    and-long v54, v2, v54

    cmp-long v39, v54, v4

    if-eqz v39, :cond_2c

    if-eqz v7, :cond_24

    .line 21
    invoke-virtual {v7}, Lcom/patientaccess/c0/v0/e;->h()Lcom/patientaccess/n/g/p/x;

    move-result-object v12

    :cond_24
    and-long v36, v2, v36

    cmp-long v7, v36, v4

    if-eqz v7, :cond_25

    .line 22
    sget-object v7, Lcom/patientaccess/n/g/p/x;->NONE:Lcom/patientaccess/n/g/p/x;

    if-eq v12, v7, :cond_25

    move/from16 v7, v43

    goto :goto_19

    :cond_25
    const/4 v7, 0x0

    :goto_19
    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v18, :cond_28

    .line 23
    sget-object v9, Lcom/patientaccess/n/g/p/x;->OFFLINE:Lcom/patientaccess/n/g/p/x;

    if-ne v12, v9, :cond_26

    move/from16 v9, v43

    goto :goto_1a

    :cond_26
    const/4 v9, 0x0

    :goto_1a
    and-long v18, v2, v26

    cmp-long v18, v18, v4

    if-eqz v18, :cond_28

    if-eqz v9, :cond_27

    or-long v2, v2, v32

    goto :goto_1b

    :cond_27
    or-long v2, v2, v34

    :cond_28
    :goto_1b
    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_2d

    .line 24
    sget-object v13, Lcom/patientaccess/n/g/p/x;->ONLINE:Lcom/patientaccess/n/g/p/x;

    if-ne v12, v13, :cond_29

    move/from16 v13, v43

    goto :goto_1c

    :cond_29
    const/4 v13, 0x0

    :goto_1c
    and-long v16, v2, v26

    cmp-long v12, v16, v4

    if-eqz v12, :cond_2d

    if-eqz v13, :cond_2a

    or-long v2, v2, v28

    goto :goto_1d

    :cond_2a
    or-long v2, v2, v30

    goto :goto_1d

    :cond_2b
    move-object/from16 v38, v42

    move-object/from16 v40, v38

    :cond_2c
    const/4 v7, 0x0

    :cond_2d
    :goto_1d
    and-long v16, v2, v20

    cmp-long v12, v16, v4

    if-eqz v12, :cond_2e

    .line 25
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v12

    xor-int/lit8 v16, v12, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_1e
    and-long v17, v2, v26

    cmp-long v17, v17, v4

    if-eqz v17, :cond_35

    if-eqz v48, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v7, 0x0

    :goto_1f
    if-eqz v10, :cond_30

    .line 26
    iget-object v10, v1, Lcom/patientaccess/o/w7;->q0:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f1201da

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_20

    :cond_30
    move-object/from16 v42, v40

    :goto_20
    if-eqz v46, :cond_31

    .line 27
    iget-object v4, v1, Lcom/patientaccess/o/v7;->Z:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120622

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_31
    move-object/from16 v4, v38

    :goto_21
    if-eqz v17, :cond_33

    if-eqz v7, :cond_32

    const-wide/16 v20, 0x100

    goto :goto_22

    :cond_32
    const-wide/16 v20, 0x80

    :goto_22
    or-long v2, v2, v20

    :cond_33
    if-eqz v7, :cond_34

    const/4 v5, 0x0

    goto :goto_23

    :cond_34
    const/16 v5, 0x8

    :goto_23
    move-object/from16 v7, v42

    goto :goto_24

    :cond_35
    move-object/from16 v4, v42

    move-object v7, v4

    const/4 v5, 0x0

    :goto_24
    and-long v20, v2, v24

    const-wide/16 v17, 0x0

    cmp-long v10, v20, v17

    if-eqz v10, :cond_39

    if-eqz v6, :cond_36

    goto :goto_25

    :cond_36
    move/from16 v43, v9

    :goto_25
    if-eqz v10, :cond_38

    if-eqz v43, :cond_37

    const-wide/32 v9, 0x40000000

    goto :goto_26

    :cond_37
    const-wide/32 v9, 0x20000000

    :goto_26
    or-long/2addr v2, v9

    :cond_38
    if-eqz v43, :cond_39

    const/16 v9, 0x8

    goto :goto_27

    :cond_39
    const/4 v9, 0x0

    :goto_27
    and-long v20, v2, v22

    const-wide/16 v17, 0x0

    cmp-long v10, v20, v17

    if-eqz v10, :cond_3e

    if-eqz v6, :cond_3a

    goto :goto_28

    :cond_3a
    const/16 v16, 0x0

    :goto_28
    if-eqz v10, :cond_3c

    if-eqz v16, :cond_3b

    const-wide/32 v20, 0x10000

    goto :goto_29

    :cond_3b
    const-wide/32 v20, 0x8000

    :goto_29
    or-long v2, v2, v20

    :cond_3c
    if-eqz v16, :cond_3d

    goto :goto_2a

    :cond_3d
    const/16 v10, 0x8

    goto :goto_2b

    :cond_3e
    :goto_2a
    const/4 v10, 0x0

    :goto_2b
    const-wide/16 v16, 0x72

    and-long v20, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v20, v20, v16

    const-wide v16, 0x100000000L

    if-eqz v20, :cond_41

    if-eqz v6, :cond_3f

    goto :goto_2c

    :cond_3f
    const/4 v13, 0x0

    :goto_2c
    if-eqz v20, :cond_42

    if-eqz v13, :cond_40

    or-long v2, v2, v16

    goto :goto_2d

    :cond_40
    const-wide v20, 0x80000000L

    or-long v2, v2, v20

    goto :goto_2d

    :cond_41
    const/4 v13, 0x0

    :cond_42
    :goto_2d
    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-eqz v6, :cond_43

    .line 28
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v12

    :cond_43
    const-wide/16 v16, 0x72

    and-long v20, v2, v16

    cmp-long v6, v20, v18

    if-eqz v6, :cond_48

    if-eqz v13, :cond_44

    goto :goto_2e

    :cond_44
    const/4 v12, 0x0

    :goto_2e
    if-eqz v6, :cond_46

    if-eqz v12, :cond_45

    const-wide/32 v16, 0x40000

    goto :goto_2f

    :cond_45
    const-wide/32 v16, 0x20000

    :goto_2f
    or-long v2, v2, v16

    :cond_46
    if-eqz v12, :cond_47

    const/4 v12, 0x0

    goto :goto_30

    :cond_47
    const/16 v12, 0x8

    :goto_30
    move v13, v12

    goto :goto_31

    :cond_48
    const/4 v13, 0x0

    :goto_31
    and-long v16, v2, v26

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-eqz v6, :cond_49

    .line 29
    iget-object v6, v1, Lcom/patientaccess/o/v7;->O:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v8, v53

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v6, v1, Lcom/patientaccess/o/v7;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object v6, v1, Lcom/patientaccess/o/w7;->n0:Landroid/view/View;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v6, v1, Lcom/patientaccess/o/w7;->o0:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v6, v1, Lcom/patientaccess/o/w7;->p0:Landroid/widget/TextView;

    invoke-static {v6, v14}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v6, v1, Lcom/patientaccess/o/w7;->p0:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v5, v1, Lcom/patientaccess/o/w7;->q0:Landroid/widget/TextView;

    invoke-static {v5, v7}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, v1, Lcom/patientaccess/o/v7;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v5, v1, Lcom/patientaccess/o/v7;->Z:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, v1, Lcom/patientaccess/o/v7;->a0:Landroid/widget/TextView;

    move-object/from16 v5, v52

    invoke-static {v4, v5}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v4, v1, Lcom/patientaccess/o/v7;->c0:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_49
    and-long v4, v2, v22

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4a

    .line 40
    iget-object v4, v1, Lcom/patientaccess/o/v7;->Q:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4a
    const-wide/16 v4, 0x72

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4b

    .line 41
    iget-object v4, v1, Lcom/patientaccess/o/w7;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4b
    and-long v4, v2, v24

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4c

    .line 42
    iget-object v4, v1, Lcom/patientaccess/o/w7;->s0:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4c
    const-wide/16 v4, 0x41

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4d

    .line 43
    iget-object v2, v1, Lcom/patientaccess/o/v7;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4d
    return-void

    :catchall_0
    move-exception v0

    .line 44
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
    iget-wide v0, p0, Lcom/patientaccess/o/w7;->t0:J

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
