.class public Lcom/patientaccess/o/x;
.super Lcom/patientaccess/o/w;
.source "SourceFile"


# static fields
.field private static final O:Landroidx/databinding/ViewDataBinding$j;

.field private static final P:Landroid/util/SparseIntArray;


# instance fields
.field private final Q:Landroid/widget/LinearLayout;

.field private R:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/x;->P:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0077

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ea

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ac

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07c7

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00fb

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0854

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0148

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/x;->O:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/x;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/x;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/patientaccess/appointments/widget/DateView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/patientaccess/util/ui/LatoBlackTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/patientaccess/o/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/patientaccess/appointments/widget/DateView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/patientaccess/util/ui/LatoBlackTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/patientaccess/o/x;->R:J

    .line 4
    iget-object v0, v2, Lcom/patientaccess/o/w;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/patientaccess/o/x;->Q:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/patientaccess/o/w;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/patientaccess/o/w;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/patientaccess/o/w;->I:Lcom/patientaccess/util/ui/LatoBlackTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/patientaccess/o/w;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/o/x;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/x;->R:J

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

.method public O(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/patientaccess/o/x;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/patientaccess/k/m2/k;

    invoke-virtual {p0, p2}, Lcom/patientaccess/o/x;->S(Lcom/patientaccess/k/m2/k;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public S(Lcom/patientaccess/k/m2/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/w;->M:Lcom/patientaccess/k/m2/k;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/x;->R:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/x;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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
    iput-object p1, p0, Lcom/patientaccess/o/w;->N:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/x;->R:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/x;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/x;->R:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/x;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/w;->N:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/w;->M:Lcom/patientaccess/k/m2/k;

    const-wide/16 v7, 0x6

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x4000

    if-eqz v9, :cond_11

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object v15

    .line 8
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v16

    .line 9
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/k;->g0()Z

    move-result v17

    .line 10
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/k;->s0()Z

    move-result v18

    .line 11
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/k;->v()Ljava/lang/String;

    move-result-object v19

    .line 12
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/k;->H()Lcom/patientaccess/k/m2/a;

    move-result-object v20

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v21, 0x10

    or-long v2, v2, v21

    const-wide/16 v21, 0x100

    or-long v2, v2, v21

    const-wide/32 v21, 0x10000

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x8

    or-long v2, v2, v21

    const-wide/16 v21, 0x80

    or-long v2, v2, v21

    const-wide/32 v21, 0x8000

    :goto_1
    or-long v2, v2, v21

    :cond_2
    and-long v21, v2, v7

    cmp-long v9, v21, v4

    if-eqz v9, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v21, 0x400

    goto :goto_2

    :cond_3
    const-wide/16 v21, 0x200

    :goto_2
    or-long v2, v2, v21

    :cond_4
    and-long v21, v2, v7

    cmp-long v9, v21, v4

    if-eqz v9, :cond_6

    if-eqz v18, :cond_5

    or-long/2addr v2, v10

    goto :goto_3

    :cond_5
    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    .line 13
    :cond_6
    :goto_3
    sget-object v9, Lcom/patientaccess/k/m2/k$b;->CANCELLED:Lcom/patientaccess/k/m2/k$b;

    if-ne v15, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    const v15, 0x7f06005d

    const v12, 0x7f060118

    .line 14
    iget-object v13, v1, Lcom/patientaccess/o/w;->I:Lcom/patientaccess/util/ui/LatoBlackTextView;

    if-eqz v16, :cond_8

    invoke-static {v13, v15}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v13

    goto :goto_5

    :cond_8
    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v13

    .line 15
    :goto_5
    iget-object v14, v1, Lcom/patientaccess/o/w;->E:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_9

    invoke-static {v14, v15}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v14

    goto :goto_6

    :cond_9
    invoke-static {v14, v12}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v14

    :goto_6
    if-eqz v16, :cond_a

    .line 16
    iget-object v12, v1, Lcom/patientaccess/o/w;->J:Landroid/widget/TextView;

    invoke-static {v12, v15}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v12

    goto :goto_7

    :cond_a
    iget-object v15, v1, Lcom/patientaccess/o/w;->J:Landroid/widget/TextView;

    invoke-static {v15, v12}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v12

    :goto_7
    if-eqz v17, :cond_b

    const/16 v15, 0x8

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    and-long v16, v2, v7

    cmp-long v16, v16, v4

    if-eqz v16, :cond_d

    if-eqz v9, :cond_c

    const-wide/16 v16, 0x40

    goto :goto_9

    :cond_c
    const-wide/16 v16, 0x20

    :goto_9
    or-long v2, v2, v16

    :cond_d
    if-eqz v20, :cond_e

    .line 17
    invoke-virtual/range {v20 .. v20}, Lcom/patientaccess/k/m2/a;->c()Lcom/patientaccess/k/m2/c0;

    move-result-object v16

    goto :goto_a

    :cond_e
    const/16 v16, 0x0

    :goto_a
    if-eqz v9, :cond_f

    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    const/16 v9, 0x8

    :goto_b
    if-eqz v16, :cond_10

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/patientaccess/k/m2/c0;->a()Ljava/lang/String;

    move-result-object v16

    move/from16 v23, v15

    move v15, v13

    move-object/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v14, v19

    goto :goto_c

    :cond_10
    move/from16 v16, v14

    move/from16 v23, v15

    move-object/from16 v14, v19

    move v15, v13

    const/4 v13, 0x0

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    :goto_c
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_12

    if-eqz v6, :cond_12

    .line 19
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/k;->i0()Z

    move-result v10

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    and-long v19, v2, v7

    cmp-long v11, v19, v4

    if-eqz v11, :cond_17

    if-eqz v18, :cond_13

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    if-eqz v11, :cond_15

    if-eqz v10, :cond_14

    const-wide/16 v17, 0x1000

    goto :goto_f

    :cond_14
    const-wide/16 v17, 0x800

    :goto_f
    or-long v2, v2, v17

    :cond_15
    if-eqz v10, :cond_16

    const/16 v21, 0x0

    goto :goto_10

    :cond_16
    const/16 v21, 0x8

    :goto_10
    move/from16 v10, v21

    goto :goto_11

    :cond_17
    const/4 v10, 0x0

    :goto_11
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_18

    .line 20
    iget-object v7, v1, Lcom/patientaccess/o/w;->E:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v8, v23

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v7, v1, Lcom/patientaccess/o/w;->G:Landroid/widget/TextView;

    invoke-static {v7, v13}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v7, v1, Lcom/patientaccess/o/w;->G:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v7, v1, Lcom/patientaccess/o/w;->H:Landroid/widget/TextView;

    invoke-static {v7, v14}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v7, v1, Lcom/patientaccess/o/w;->H:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v7, v1, Lcom/patientaccess/o/w;->I:Lcom/patientaccess/util/ui/LatoBlackTextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v7, v1, Lcom/patientaccess/o/w;->J:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v7, v1, Lcom/patientaccess/o/w;->J:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/patientaccess/k/g2/p;->q(Landroid/widget/TextView;Lcom/patientaccess/k/m2/k;)V

    .line 28
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->t()I

    move-result v6

    const/16 v7, 0x15

    if-lt v6, v7, :cond_18

    .line 29
    iget-object v6, v1, Lcom/patientaccess/o/w;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {v16 .. v16}, Landroidx/databinding/k/b;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_18
    const-wide/16 v6, 0x5

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    .line 30
    iget-object v2, v1, Lcom/patientaccess/o/w;->I:Lcom/patientaccess/util/ui/LatoBlackTextView;

    invoke-static {v2, v0}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 31
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
    iget-wide v0, p0, Lcom/patientaccess/o/x;->R:J

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
