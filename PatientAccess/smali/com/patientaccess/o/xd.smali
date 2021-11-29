.class public Lcom/patientaccess/o/xd;
.super Lcom/patientaccess/o/wd;
.source "SourceFile"


# static fields
.field private static final D:Landroidx/databinding/ViewDataBinding$j;

.field private static final E:Landroid/util/SparseIntArray;


# instance fields
.field private F:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/xd;->D:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/xd;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/xd;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/RadioButton;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/patientaccess/o/wd;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/xd;->F:J

    .line 4
    iget-object p1, p0, Lcom/patientaccess/o/wd;->A:Landroid/widget/RadioButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/o/xd;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/xd;->F:J

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

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/patientaccess/k/m2/h;

    invoke-virtual {p0, p2}, Lcom/patientaccess/o/xd;->T(Lcom/patientaccess/k/m2/h;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/patientaccess/o/xd;->S(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public S(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/wd;->C:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/xd;->F:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/xd;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public T(Lcom/patientaccess/k/m2/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/wd;->B:Lcom/patientaccess/k/m2/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/xd;->F:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/xd;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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
    iget-wide v0, p0, Lcom/patientaccess/o/xd;->F:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/patientaccess/o/xd;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/patientaccess/o/wd;->B:Lcom/patientaccess/k/m2/h;

    .line 6
    iget-object v6, p0, Lcom/patientaccess/o/wd;->C:Ljava/lang/String;

    const-wide/16 v7, 0x5

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/patientaccess/k/m2/h;->e()Z

    move-result v4

    .line 8
    invoke-virtual {v5}, Lcom/patientaccess/k/m2/h;->f()Z

    move-result v5

    goto :goto_0

    :cond_0
    move v4, v10

    move v5, v4

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v11, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x8

    :goto_1
    or-long/2addr v0, v11

    :cond_2
    and-long v11, v0, v7

    cmp-long v9, v11, v2

    if-eqz v9, :cond_4

    if-eqz v5, :cond_3

    const-wide/16 v11, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x20

    :goto_2
    or-long/2addr v0, v11

    :cond_4
    if-eqz v4, :cond_5

    const-string v9, "bold"

    goto :goto_3

    :cond_5
    const-string v9, "normal"

    goto :goto_3

    :cond_6
    move-object v9, v4

    move v4, v10

    move v5, v4

    :goto_3
    const-wide/16 v11, 0x6

    and-long/2addr v11, v0

    cmp-long v11, v11, v2

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    move v10, v4

    :cond_7
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/patientaccess/o/wd;->A:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/k/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/o/wd;->A:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/o/wd;->A:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Lcom/patientaccess/util/w/b;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    .line 12
    iget-object v0, p0, Lcom/patientaccess/o/wd;->A:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 13
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
    iget-wide v0, p0, Lcom/patientaccess/o/xd;->F:J

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
