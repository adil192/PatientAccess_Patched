.class public Lcom/patientaccess/o/hf;
.super Lcom/patientaccess/o/gf;
.source "SourceFile"


# static fields
.field private static final H:Landroidx/databinding/ViewDataBinding$j;

.field private static final I:Landroid/util/SparseIntArray;


# instance fields
.field private final J:Landroid/widget/LinearLayout;

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/hf;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d2

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/hf;->H:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/hf;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/hf;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/patientaccess/o/gf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/patientaccess/util/ui/MaskedPaymentCardView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/hf;->K:J

    .line 4
    iget-object p1, p0, Lcom/patientaccess/o/gf;->A:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/o/gf;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/patientaccess/o/hf;->J:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/o/gf;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/o/hf;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/patientaccess/o/hf;->K:J

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
    iput-object p1, p0, Lcom/patientaccess/o/gf;->F:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/hf;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/hf;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

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
    iput-object p1, p0, Lcom/patientaccess/o/gf;->G:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/hf;->K:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/hf;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x35

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

.method public U(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/gf;->E:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/hf;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/hf;->K:J

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

.method protected m()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/patientaccess/o/hf;->K:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/hf;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/gf;->F:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/gf;->E:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lcom/patientaccess/o/gf;->G:Ljava/lang/Boolean;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    .line 8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x20

    or-long/2addr v2, v13

    const-wide/16 v13, 0x2000

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x10

    or-long/2addr v2, v13

    const-wide/16 v13, 0x1000

    :goto_0
    or-long/2addr v2, v13

    .line 9
    :cond_1
    iget-object v10, v1, Lcom/patientaccess/o/gf;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v13, 0x7f06005d

    goto :goto_1

    :cond_2
    const v13, 0x7f06012e

    :goto_1
    invoke-static {v10, v13}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v10

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Lcom/patientaccess/o/gf;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f1200e5

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/patientaccess/o/gf;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f120242

    :goto_2
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v11

    move v10, v12

    :goto_3
    const-wide/16 v13, 0xa

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x8

    if-eqz v15, :cond_8

    .line 11
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v15, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v17, 0x200

    or-long v2, v2, v17

    const-wide/16 v17, 0x800

    goto :goto_4

    :cond_5
    const-wide/16 v17, 0x100

    or-long v2, v2, v17

    const-wide/16 v17, 0x400

    :goto_4
    or-long v2, v2, v17

    .line 12
    :cond_6
    iget-object v11, v1, Lcom/patientaccess/o/gf;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v6, :cond_7

    const v15, 0x7f08008c

    goto :goto_5

    :cond_7
    const v15, 0x7f08008d

    :goto_5
    invoke-static {v11, v15}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v6, :cond_8

    move/from16 v6, v16

    goto :goto_6

    :cond_8
    move v6, v12

    :goto_6
    const-wide/16 v17, 0xc

    and-long v19, v2, v17

    cmp-long v15, v19, v4

    if-eqz v15, :cond_c

    .line 13
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v15, :cond_a

    if-eqz v7, :cond_9

    const-wide/16 v19, 0x80

    goto :goto_7

    :cond_9
    const-wide/16 v19, 0x40

    :goto_7
    or-long v2, v2, v19

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v12, v16

    :cond_c
    :goto_8
    and-long v15, v2, v17

    cmp-long v7, v15, v4

    if-eqz v7, :cond_d

    .line 14
    iget-object v7, v1, Lcom/patientaccess/o/gf;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_d
    and-long v7, v2, v8

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    .line 15
    iget-object v7, v1, Lcom/patientaccess/o/gf;->B:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v1, Lcom/patientaccess/o/gf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 17
    iget-object v0, v1, Lcom/patientaccess/o/gf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, v1, Lcom/patientaccess/o/gf;->D:Landroid/widget/RelativeLayout;

    invoke-static {v0, v11}, Landroidx/databinding/k/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 19
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
    iget-wide v0, p0, Lcom/patientaccess/o/hf;->K:J

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
