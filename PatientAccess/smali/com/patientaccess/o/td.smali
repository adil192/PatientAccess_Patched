.class public Lcom/patientaccess/o/td;
.super Lcom/patientaccess/o/sd;
.source "SourceFile"


# static fields
.field private static final D:Landroidx/databinding/ViewDataBinding$j;

.field private static final E:Landroid/util/SparseIntArray;


# instance fields
.field private final F:Landroidx/cardview/widget/CardView;

.field private G:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/td;->D:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/td;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/td;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/o/sd;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/td;->G:J

    .line 4
    iget-object p1, p0, Lcom/patientaccess/o/sd;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/patientaccess/o/td;->F:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/o/sd;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/o/td;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/td;->G:J

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

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/patientaccess/k/m2/s;

    invoke-virtual {p0, p2}, Lcom/patientaccess/o/td;->S(Lcom/patientaccess/k/m2/s;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(Lcom/patientaccess/k/m2/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/sd;->C:Lcom/patientaccess/k/m2/s;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/td;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/td;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/td;->G:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/patientaccess/o/td;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/patientaccess/o/sd;->C:Lcom/patientaccess/k/m2/s;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/patientaccess/k/m2/s;->b()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lcom/patientaccess/k/m2/s;->d()Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v10, v8

    move v4, v9

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v11, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x4

    :goto_1
    or-long/2addr v0, v11

    :cond_2
    if-eqz v10, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v9

    :goto_2
    if-eqz v4, :cond_4

    const/16 v4, 0x8

    move v9, v4

    :cond_4
    and-long v11, v0, v5

    cmp-long v4, v11, v2

    if-eqz v4, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v11, 0x20

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x10

    :goto_3
    or-long/2addr v0, v11

    :cond_6
    move v4, v9

    move v9, v7

    goto :goto_4

    :cond_7
    move-object v10, v8

    move v4, v9

    :goto_4
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    if-eqz v9, :cond_8

    move-object v8, v10

    goto :goto_5

    .line 8
    :cond_8
    iget-object v1, p0, Lcom/patientaccess/o/sd;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120451

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 9
    iget-object v0, p0, Lcom/patientaccess/o/sd;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/o/sd;->B:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 11
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
    iget-wide v0, p0, Lcom/patientaccess/o/td;->G:J

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
