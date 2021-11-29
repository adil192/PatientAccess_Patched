.class public Lcom/patientaccess/o/re;
.super Lcom/patientaccess/o/qe;
.source "SourceFile"


# static fields
.field private static final H:Landroidx/databinding/ViewDataBinding$j;

.field private static final I:Landroid/util/SparseIntArray;


# instance fields
.field private final J:Landroidx/cardview/widget/CardView;

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/re;->H:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/re;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/re;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/patientaccess/util/ui/DeliveryMethodView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/patientaccess/o/qe;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/patientaccess/util/ui/DeliveryMethodView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/re;->K:J

    .line 4
    iget-object p1, p0, Lcom/patientaccess/o/qe;->A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/o/qe;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/o/qe;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/o/qe;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/patientaccess/o/re;->J:Landroidx/cardview/widget/CardView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/o/qe;->E:Lcom/patientaccess/util/ui/DeliveryMethodView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/o/re;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/re;->K:J

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

.method public U(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/qe;->G:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/re;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/re;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

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

.method public V(Lcom/patientaccess/c0/v0/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/qe;->F:Lcom/patientaccess/c0/v0/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/re;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/re;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5f

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
    .locals 28

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/re;->K:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/re;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/qe;->F:Lcom/patientaccess/c0/v0/i;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/qe;->G:Ljava/lang/Boolean;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->a0()Z

    move-result v13

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->i()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->R()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    move v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v16, 0x4000

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x2000

    :goto_1
    or-long v2, v2, v16

    :cond_2
    if-eqz v13, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const-wide/16 v16, 0x7

    and-long v18, v2, v16

    cmp-long v13, v18, v4

    const-wide/16 v18, 0x800

    const-wide/16 v20, 0x20

    const-wide/16 v22, 0x6

    if-eqz v13, :cond_a

    .line 10
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v13, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    const-wide/16 v24, 0x1000

    or-long v2, v2, v24

    goto :goto_3

    :cond_5
    or-long v2, v2, v20

    or-long v2, v2, v18

    :cond_6
    :goto_3
    and-long v24, v2, v22

    cmp-long v13, v24, v4

    if-eqz v13, :cond_8

    if-eqz v6, :cond_7

    const-wide/16 v24, 0x100

    goto :goto_4

    :cond_7
    const-wide/16 v24, 0x80

    :goto_4
    or-long v2, v2, v24

    :cond_8
    and-long v24, v2, v22

    cmp-long v13, v24, v4

    if-eqz v13, :cond_9

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    move v10, v11

    goto :goto_5

    :cond_a
    move v6, v11

    move v10, v6

    :goto_5
    const-wide/16 v24, 0x820

    and-long v24, v2, v24

    cmp-long v13, v24, v4

    const-wide/16 v24, 0x8

    if-eqz v13, :cond_11

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->Z()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 12
    :goto_6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v11

    and-long v26, v2, v20

    cmp-long v13, v26, v4

    if-eqz v13, :cond_d

    if-eqz v11, :cond_c

    const-wide/16 v26, 0x10

    or-long v2, v2, v26

    goto :goto_7

    :cond_c
    or-long v2, v2, v24

    :cond_d
    :goto_7
    and-long v26, v2, v18

    cmp-long v13, v26, v4

    if-eqz v13, :cond_f

    if-eqz v11, :cond_e

    const-wide/16 v26, 0x400

    goto :goto_8

    :cond_e
    const-wide/16 v26, 0x200

    :goto_8
    or-long v2, v2, v26

    :cond_f
    and-long v18, v2, v18

    cmp-long v13, v18, v4

    if-eqz v13, :cond_11

    if-eqz v11, :cond_10

    .line 13
    iget-object v13, v1, Lcom/patientaccess/o/qe;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f08018c

    invoke-static {v13, v12}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_9

    :cond_10
    iget-object v12, v1, Lcom/patientaccess/o/qe;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f08014f

    invoke-static {v12, v13}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    and-long v16, v2, v16

    cmp-long v13, v16, v4

    if-eqz v13, :cond_12

    if-eqz v6, :cond_13

    .line 14
    iget-object v12, v1, Lcom/patientaccess/o/qe;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v7, 0x7f08015f

    invoke-static {v12, v7}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :cond_13
    :goto_a
    and-long v7, v2, v24

    cmp-long v7, v7, v4

    if-eqz v7, :cond_14

    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    and-long v7, v2, v20

    cmp-long v7, v7, v4

    if-eqz v7, :cond_15

    if-eqz v11, :cond_16

    .line 16
    iget-object v0, v1, Lcom/patientaccess/o/qe;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1202ea

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_c
    if-eqz v13, :cond_17

    if-eqz v6, :cond_18

    .line 17
    iget-object v0, v1, Lcom/patientaccess/o/qe;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f12079d

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_d
    const-wide/16 v6, 0x5

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_19

    .line 18
    iget-object v6, v1, Lcom/patientaccess/o/qe;->A:Landroid/widget/TextView;

    invoke-static {v6, v14}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v6, v1, Lcom/patientaccess/o/qe;->B:Landroid/widget/TextView;

    invoke-static {v6, v15}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v6, v1, Lcom/patientaccess/o/qe;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    if-eqz v13, :cond_1a

    .line 21
    iget-object v6, v1, Lcom/patientaccess/o/qe;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v12}, Landroidx/databinding/k/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v6, v1, Lcom/patientaccess/o/qe;->D:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    and-long v2, v2, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 23
    iget-object v0, v1, Lcom/patientaccess/o/qe;->E:Lcom/patientaccess/util/ui/DeliveryMethodView;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 24
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
    iget-wide v0, p0, Lcom/patientaccess/o/re;->K:J

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
