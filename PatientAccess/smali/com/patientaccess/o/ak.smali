.class public Lcom/patientaccess/o/ak;
.super Lcom/patientaccess/o/zj;
.source "SourceFile"


# static fields
.field private static final C:Landroidx/databinding/ViewDataBinding$j;

.field private static final D:Landroid/util/SparseIntArray;


# instance fields
.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/ak;->C:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/ak;->D:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/ak;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/RadioButton;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/patientaccess/o/zj;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/ak;->E:J

    .line 4
    iget-object p1, p0, Lcom/patientaccess/o/zj;->A:Landroid/widget/RadioButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/o/ak;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/ak;->E:J

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

    const/16 v0, 0x8f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/patientaccess/k/m2/h0;

    invoke-virtual {p0, p2}, Lcom/patientaccess/o/ak;->S(Lcom/patientaccess/k/m2/h0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(Lcom/patientaccess/k/m2/h0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/zj;->B:Lcom/patientaccess/k/m2/h0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/ak;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/ak;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8f

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/ak;->E:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/patientaccess/o/ak;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v6, p0, Lcom/patientaccess/o/zj;->B:Lcom/patientaccess/k/m2/h0;

    const-wide/16 v7, 0x3

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/h0;->c()Ljava/util/Date;

    move-result-object v4

    .line 7
    invoke-virtual {v6}, Lcom/patientaccess/k/m2/h0;->d()Z

    move-result v5

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/patientaccess/o/zj;->A:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Landroidx/databinding/k/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/o/zj;->A:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Lcom/patientaccess/k/g2/r;->e(Landroid/widget/TextView;Ljava/util/Date;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    iget-wide v0, p0, Lcom/patientaccess/o/ak;->E:J

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
