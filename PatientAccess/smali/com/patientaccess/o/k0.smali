.class public Lcom/patientaccess/o/k0;
.super Lcom/patientaccess/o/j0;
.source "SourceFile"


# static fields
.field private static final G:Landroidx/databinding/ViewDataBinding$j;

.field private static final H:Landroid/util/SparseIntArray;


# instance fields
.field private I:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/k0;->G:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/k0;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/k0;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/patientaccess/o/j0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/k0;->I:J

    .line 4
    iget-object p1, p0, Lcom/patientaccess/o/j0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/o/j0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/o/j0;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/o/j0;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/o/j0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/o/k0;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/k0;->I:J

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

.method public S(Lcom/patientaccess/m0/s/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/j0;->F:Lcom/patientaccess/m0/s/k;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/k0;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/k0;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7b

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
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/k0;->I:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/k0;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/j0;->F:Lcom/patientaccess/m0/s/k;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v10, 0x20

    if-eqz v8, :cond_8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->getDescription()Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->c()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->h()Lcom/patientaccess/m0/s/i;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9
    :goto_0
    sget-object v12, Lcom/patientaccess/m0/s/i;->LINK:Lcom/patientaccess/m0/s/i;

    const/16 v17, 0x1

    if-ne v9, v12, :cond_1

    move/from16 v12, v17

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 10
    :goto_1
    sget-object v13, Lcom/patientaccess/m0/s/i;->FORM:Lcom/patientaccess/m0/s/i;

    if-ne v9, v13, :cond_2

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v12, :cond_3

    const-wide/16 v8, 0x80

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x40

    :goto_3
    or-long/2addr v2, v8

    :cond_4
    and-long v8, v2, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_6

    if-eqz v17, :cond_5

    or-long/2addr v2, v10

    goto :goto_4

    :cond_5
    const-wide/16 v8, 0x10

    or-long/2addr v2, v8

    :cond_6
    :goto_4
    if-eqz v12, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x4

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_5
    and-long v9, v2, v10

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->a()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 12
    :goto_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    and-long v9, v2, v6

    cmp-long v9, v9, v4

    if-eqz v9, :cond_f

    if-eqz v17, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v9, :cond_d

    if-eqz v0, :cond_c

    const-wide/16 v9, 0x8

    goto :goto_9

    :cond_c
    const-wide/16 v9, 0x4

    :goto_9
    or-long/2addr v2, v9

    :cond_d
    if-eqz v0, :cond_e

    const/4 v9, 0x0

    goto :goto_a

    :cond_e
    const/4 v9, 0x4

    :goto_a
    move v13, v9

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v1, Lcom/patientaccess/o/j0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, v1, Lcom/patientaccess/o/j0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, v1, Lcom/patientaccess/o/j0;->D:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v1, Lcom/patientaccess/o/j0;->E:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 17
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
    iget-wide v0, p0, Lcom/patientaccess/o/k0;->I:J

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
