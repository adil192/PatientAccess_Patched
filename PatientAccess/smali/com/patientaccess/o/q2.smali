.class public Lcom/patientaccess/o/q2;
.super Lcom/patientaccess/o/p2;
.source "SourceFile"


# static fields
.field private static final U:Landroidx/databinding/ViewDataBinding$j;

.field private static final V:Landroid/util/SparseIntArray;


# instance fields
.field private final W:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/TextView;

.field private Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/q2;->V:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0466

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0394

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a057f

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0308

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04a0

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a057c

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a025a

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b5

    const/16 v2, 0xe

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e6

    const/16 v2, 0xf

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a086c

    const/16 v2, 0x10

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a054f

    const/16 v2, 0x11

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/q2;->U:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/q2;->V:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/q2;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/patientaccess/base/view/AppointmentModeView;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Lcom/patientaccess/util/ui/TouchWrapper;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/EditText;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ProgressBar;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x11

    aget-object v15, p3, v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/patientaccess/util/ui/TouchWrapper;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/patientaccess/o/p2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/patientaccess/base/view/AppointmentModeView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/patientaccess/util/ui/TouchWrapper;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/patientaccess/util/ui/TouchWrapper;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/q2;->Z:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/p2;->A:Lcom/patientaccess/base/view/AppointmentModeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/patientaccess/o/p2;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/patientaccess/o/p2;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/patientaccess/o/q2;->W:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/q2;->X:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/patientaccess/o/q2;->Y:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/q2;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

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
    iput-object p1, p0, Lcom/patientaccess/o/p2;->R:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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

.method public T(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/p2;->T:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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
    iput-object p1, p0, Lcom/patientaccess/o/p2;->S:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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

.method public V(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/p2;->P:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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

.method public W(Lcom/patientaccess/c0/v0/j0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/p2;->Q:Lcom/patientaccess/c0/v0/j0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7d

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
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/q2;->Z:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/q2;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lcom/patientaccess/o/p2;->Q:Lcom/patientaccess/c0/v0/j0;

    .line 6
    iget-object v7, v1, Lcom/patientaccess/o/p2;->T:Ljava/lang/String;

    .line 7
    iget-object v8, v1, Lcom/patientaccess/o/p2;->P:Ljava/lang/String;

    .line 8
    iget-object v9, v1, Lcom/patientaccess/o/p2;->R:Ljava/lang/Boolean;

    .line 9
    iget-object v10, v1, Lcom/patientaccess/o/p2;->S:Ljava/lang/String;

    const-wide/16 v11, 0x42

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const-wide/32 v14, 0x8000

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v13, :cond_5

    .line 10
    sget-object v0, Lcom/patientaccess/c0/v0/j0;->GEOLOCATION:Lcom/patientaccess/c0/v0/j0;

    if-ne v6, v0, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move/from16 v0, v17

    :goto_0
    if-eqz v13, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v18, 0x100

    or-long v2, v2, v18

    const-wide/16 v18, 0x1000

    or-long v2, v2, v18

    const-wide/32 v18, 0x10000

    or-long v2, v2, v18

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x80

    or-long v2, v2, v18

    const-wide/16 v18, 0x800

    or-long v2, v2, v18

    or-long/2addr v2, v14

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 11
    iget-object v13, v1, Lcom/patientaccess/o/p2;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v11, 0x7f08013a

    invoke-static {v13, v11}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    :cond_3
    iget-object v11, v1, Lcom/patientaccess/o/p2;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080139

    invoke-static {v11, v12}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 12
    :goto_2
    iget-object v12, v1, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    const v13, 0x7f060018

    goto :goto_3

    :cond_4
    const v13, 0x7f06012c

    :goto_3
    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v12

    goto :goto_4

    :cond_5
    move-object v11, v0

    move/from16 v0, v17

    move v12, v0

    :goto_4
    const-wide/16 v20, 0x50

    and-long v22, v2, v20

    cmp-long v13, v22, v4

    const/16 v22, 0x8

    if-eqz v13, :cond_8

    .line 13
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v13, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v23, 0x4000

    goto :goto_5

    :cond_6
    const-wide/16 v23, 0x2000

    :goto_5
    or-long v2, v2, v23

    :cond_7
    if-eqz v9, :cond_9

    :cond_8
    move/from16 v9, v17

    goto :goto_6

    :cond_9
    move/from16 v9, v22

    :goto_6
    and-long v13, v2, v14

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    .line 14
    sget-object v13, Lcom/patientaccess/c0/v0/j0;->CUSTOM_GEO_LOCATION:Lcom/patientaccess/c0/v0/j0;

    if-ne v6, v13, :cond_a

    move/from16 v6, v16

    goto :goto_7

    :cond_a
    move/from16 v6, v17

    :goto_7
    const-wide/16 v13, 0x42

    and-long v23, v2, v13

    cmp-long v13, v23, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v16, v6

    :goto_8
    if-eqz v13, :cond_d

    if-eqz v16, :cond_c

    const-wide/16 v13, 0x400

    goto :goto_9

    :cond_c
    const-wide/16 v13, 0x200

    :goto_9
    or-long/2addr v2, v13

    :cond_d
    if-eqz v16, :cond_e

    move/from16 v17, v22

    :cond_e
    move/from16 v0, v17

    and-long v13, v2, v20

    cmp-long v6, v13, v4

    if-eqz v6, :cond_f

    .line 15
    iget-object v6, v1, Lcom/patientaccess/o/p2;->A:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_f
    const-wide/16 v13, 0x42

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_10

    .line 16
    iget-object v6, v1, Lcom/patientaccess/o/p2;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setTextColor(I)V

    .line 18
    iget-object v0, v1, Lcom/patientaccess/o/p2;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v11}, Landroidx/databinding/k/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    const-wide/16 v11, 0x48

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_11

    .line 19
    iget-object v0, v1, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v8, 0x60

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_12

    .line 20
    iget-object v0, v1, Lcom/patientaccess/o/q2;->X:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v8, 0x44

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 21
    iget-object v0, v1, Lcom/patientaccess/o/q2;->Y:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 22
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
    iget-wide v0, p0, Lcom/patientaccess/o/q2;->Z:J

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
