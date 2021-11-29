.class public Lcom/patientaccess/o/oj;
.super Lcom/patientaccess/o/nj;
.source "SourceFile"


# static fields
.field private static final B:Landroidx/databinding/ViewDataBinding$j;

.field private static final C:Landroid/util/SparseIntArray;


# instance fields
.field private final D:Landroid/widget/TextView;

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/oj;->B:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/oj;->C:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/oj;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/nj;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/patientaccess/o/oj;->E:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/o/oj;->D:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/o/oj;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/oj;->E:J

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

    const/16 v0, 0x7a

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/patientaccess/medicalrecords/q3/l;

    invoke-virtual {p0, p2}, Lcom/patientaccess/o/oj;->S(Lcom/patientaccess/medicalrecords/q3/l;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(Lcom/patientaccess/medicalrecords/q3/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/nj;->A:Lcom/patientaccess/medicalrecords/q3/l;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/oj;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/oj;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7a

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
    iget-wide v0, p0, Lcom/patientaccess/o/oj;->E:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/patientaccess/o/oj;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/patientaccess/o/nj;->A:Lcom/patientaccess/medicalrecords/q3/l;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/patientaccess/medicalrecords/q3/l;->b()I

    move-result v1

    .line 7
    invoke-virtual {v4}, Lcom/patientaccess/medicalrecords/q3/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v4}, Lcom/patientaccess/medicalrecords/q3/l;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/patientaccess/medicalrecords/q3/l;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move v1, v2

    .line 10
    :goto_0
    iget-object v6, p0, Lcom/patientaccess/o/oj;->D:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1206a8

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/patientaccess/o/oj;->D:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lcom/patientaccess/o/oj;->E:J

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
