.class public Lcom/patientaccess/o/mi;
.super Lcom/patientaccess/o/li;
.source "SourceFile"


# static fields
.field private static final H:Landroidx/databinding/ViewDataBinding$j;

.field private static final I:Landroid/util/SparseIntArray;


# instance fields
.field private J:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/mi;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0182

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033e

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0654

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/mi;->H:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/mi;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/mi;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/patientaccess/o/li;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/patientaccess/util/ui/MerriWeatherFontTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/mi;->J:J

    .line 4
    iget-object p1, p0, Lcom/patientaccess/o/li;->A:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/o/li;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/o/li;->F:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/o/mi;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/mi;->J:J

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

.method public U(Lcom/patientaccess/g0/d/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/li;->G:Lcom/patientaccess/g0/d/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/mi;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/mi;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

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
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/mi;->J:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/patientaccess/o/mi;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/patientaccess/o/li;->G:Lcom/patientaccess/g0/d/a;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_9

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Lcom/patientaccess/g0/d/a;->g()Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v8, v9

    move v4, v10

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v11, 0x8

    or-long/2addr v0, v11

    const-wide/16 v11, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x4

    or-long/2addr v0, v11

    const-wide/16 v11, 0x40

    :goto_1
    or-long/2addr v0, v11

    :cond_2
    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v8}, Lcom/patientaccess/g0/d/d;->p()Z

    move-result v7

    .line 9
    invoke-virtual {v8}, Lcom/patientaccess/g0/d/d;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move v7, v10

    :goto_2
    and-long v11, v0, v5

    cmp-long v8, v11, v2

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v11, 0x20

    goto :goto_3

    :cond_4
    const-wide/16 v11, 0x10

    :goto_3
    or-long/2addr v0, v11

    .line 10
    :cond_5
    iget-object v8, p0, Lcom/patientaccess/o/li;->F:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v4, :cond_6

    const v11, 0x7f070136

    goto :goto_4

    :cond_6
    const v11, 0x7f070138

    :goto_4
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    if-eqz v4, :cond_7

    .line 11
    iget-object v4, p0, Lcom/patientaccess/o/li;->F:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f07012e

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/patientaccess/o/li;->F:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f070131

    :goto_5
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/16 v7, 0x8

    move v10, v7

    :goto_6
    move v13, v8

    move v8, v4

    move v4, v13

    goto :goto_7

    :cond_9
    move v4, v8

    :goto_7
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 12
    iget-object v0, p0, Lcom/patientaccess/o/li;->A:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/o/li;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/o/li;->F:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    invoke-static {v0, v8}, Landroidx/databinding/k/d;->b(Landroid/widget/TextView;F)V

    .line 15
    iget-object v0, p0, Lcom/patientaccess/o/li;->F:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    invoke-static {v0, v4}, Landroidx/databinding/k/d;->d(Landroid/widget/TextView;F)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lcom/patientaccess/o/mi;->J:J

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
