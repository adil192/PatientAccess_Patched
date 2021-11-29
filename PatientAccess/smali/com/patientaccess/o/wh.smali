.class public Lcom/patientaccess/o/wh;
.super Lcom/patientaccess/o/vh;
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

    sput-object v0, Lcom/patientaccess/o/wh;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d2

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/wh;->G:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/wh;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/wh;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/patientaccess/o/vh;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatCheckBox;Lcom/patientaccess/util/ui/MaskedPaymentCardView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/wh;->I:J

    .line 4
    iget-object p1, p0, Lcom/patientaccess/o/vh;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/o/vh;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/o/vh;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/o/wh;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/wh;->I:J

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
    iput-object p1, p0, Lcom/patientaccess/o/vh;->E:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/wh;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/wh;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38

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
    iput-object p1, p0, Lcom/patientaccess/o/vh;->F:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/wh;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/wh;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8d

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
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/wh;->I:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/wh;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/vh;->E:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/vh;->F:Ljava/lang/Boolean;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x8

    const-wide/16 v12, 0x5

    const/4 v14, 0x0

    if-eqz v9, :cond_4

    .line 7
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    goto :goto_0

    :cond_0
    or-long/2addr v2, v10

    :cond_1
    :goto_0
    and-long v15, v2, v12

    cmp-long v9, v15, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v15, 0x100

    goto :goto_1

    :cond_2
    const-wide/16 v15, 0x80

    :goto_1
    or-long/2addr v2, v15

    :cond_3
    and-long v15, v2, v12

    cmp-long v9, v15, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    const/16 v9, 0x8

    move v14, v9

    goto :goto_2

    :cond_4
    move v0, v14

    :cond_5
    :goto_2
    and-long v9, v2, v10

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    .line 8
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v9, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v15, 0x40

    goto :goto_3

    :cond_6
    const-wide/16 v15, 0x20

    :goto_3
    or-long/2addr v2, v15

    :cond_7
    if-eqz v6, :cond_8

    .line 9
    iget-object v6, v1, Lcom/patientaccess/o/vh;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f08008b

    goto :goto_4

    :cond_8
    iget-object v6, v1, Lcom/patientaccess/o/vh;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f08008a

    :goto_4
    invoke-static {v6, v9}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v10

    :goto_5
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, v1, Lcom/patientaccess/o/vh;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f080073

    invoke-static {v0, v6}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_a
    move-object v10, v6

    :cond_b
    :goto_6
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 11
    iget-object v0, v1, Lcom/patientaccess/o/vh;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v14}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_c
    if-eqz v7, :cond_d

    .line 12
    iget-object v0, v1, Lcom/patientaccess/o/vh;->D:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Landroidx/databinding/k/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_d
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
    iget-wide v0, p0, Lcom/patientaccess/o/wh;->I:J

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
