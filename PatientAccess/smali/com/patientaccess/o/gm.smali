.class public Lcom/patientaccess/o/gm;
.super Lcom/patientaccess/o/fm;
.source "SourceFile"


# static fields
.field private static final B:Landroidx/databinding/ViewDataBinding$j;

.field private static final C:Landroid/util/SparseIntArray;


# instance fields
.field private final D:Landroid/widget/CheckBox;

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/gm;->B:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/gm;->C:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/gm;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/fm;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/patientaccess/o/gm;->E:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/patientaccess/o/gm;->D:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/o/gm;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/gm;->E:J

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
    iput-object p1, p0, Lcom/patientaccess/o/fm;->A:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/gm;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/gm;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x29

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
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/gm;->E:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/patientaccess/o/gm;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v6, p0, Lcom/patientaccess/o/fm;->A:Ljava/lang/Boolean;

    const-wide/16 v7, 0x3

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    if-eqz v9, :cond_3

    .line 6
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x4

    :goto_0
    or-long/2addr v0, v5

    :cond_1
    xor-int/lit8 v5, v4, 0x1

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/patientaccess/o/gm;->D:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1205c2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/patientaccess/o/gm;->D:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1205c3

    :goto_1
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v11, v5

    move-object v5, v4

    move v4, v11

    :cond_3
    const-wide/16 v9, 0x2

    and-long/2addr v9, v0

    cmp-long v6, v9, v2

    if-eqz v6, :cond_4

    .line 8
    iget-object v6, p0, Lcom/patientaccess/o/gm;->D:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0801c1

    invoke-static {v9, v10}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/patientaccess/util/w/b;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/patientaccess/o/gm;->D:Landroid/widget/CheckBox;

    invoke-static {v0, v4}, Landroidx/databinding/k/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/o/gm;->D:Landroid/widget/CheckBox;

    invoke-static {v0, v5}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
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
    iget-wide v0, p0, Lcom/patientaccess/o/gm;->E:J

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
