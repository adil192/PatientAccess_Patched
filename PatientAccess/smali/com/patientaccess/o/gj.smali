.class public Lcom/patientaccess/o/gj;
.super Lcom/patientaccess/o/fj;
.source "SourceFile"


# static fields
.field private static final G:Landroidx/databinding/ViewDataBinding$j;

.field private static final H:Landroid/util/SparseIntArray;


# instance fields
.field private I:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/gj;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08aa

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/gj;->G:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/gj;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/gj;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Lcom/patientaccess/util/ui/DeliveryMethodView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/patientaccess/o/fj;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/patientaccess/util/ui/DeliveryMethodView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/gj;->I:J

    .line 4
    iget-object p1, p0, Lcom/patientaccess/o/fj;->A:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/o/fj;->B:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/o/fj;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/o/fj;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/o/gj;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/gj;->I:J

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

.method public U(Lcom/patientaccess/c0/v0/k0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/fj;->F:Lcom/patientaccess/c0/v0/k0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/gj;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/gj;->I:J

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
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/gj;->I:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/patientaccess/o/gj;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/patientaccess/o/fj;->F:Lcom/patientaccess/c0/v0/k0;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/k0;->f()Ljava/lang/Boolean;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/k0;->e()Z

    move-result v10

    .line 8
    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/k0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move v10, v9

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v11, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x4

    :goto_1
    or-long/2addr v0, v11

    .line 9
    :cond_2
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v10, :cond_3

    move v10, v9

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    and-long v11, v0, v5

    cmp-long v11, v11, v2

    if-eqz v11, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v11, 0x20

    goto :goto_3

    :cond_4
    const-wide/16 v11, 0x10

    :goto_3
    or-long/2addr v0, v11

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move v9, v8

    :goto_4
    move-object v8, v4

    goto :goto_5

    :cond_7
    move v10, v9

    :goto_5
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/patientaccess/o/fj;->A:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/o/fj;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/patientaccess/o/fj;->D:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
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
    iget-wide v0, p0, Lcom/patientaccess/o/gj;->I:J

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
