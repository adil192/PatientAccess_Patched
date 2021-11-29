.class public Lcom/patientaccess/o/jl;
.super Lcom/patientaccess/o/il;
.source "SourceFile"


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$j;

.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private final L:Landroid/widget/LinearLayout;

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/patientaccess/o/jl;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0879

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/o/jl;->J:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcom/patientaccess/o/jl;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->D(Landroidx/databinding/d;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/o/jl;-><init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/d;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/patientaccess/o/il;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/o/jl;->M:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/patientaccess/o/jl;->L:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/o/il;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/o/il;->B:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/o/il;->C:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/o/il;->D:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/o/il;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->N(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/o/jl;->A()V

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
    iput-wide v0, p0, Lcom/patientaccess/o/jl;->M:J

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

.method public S(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/o/il;->H:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/jl;->M:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/jl;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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
    iput-object p1, p0, Lcom/patientaccess/o/il;->I:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/jl;->M:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/jl;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x30

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
    iput-object p1, p0, Lcom/patientaccess/o/il;->G:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/patientaccess/o/jl;->M:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/patientaccess/o/jl;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

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
    iget-wide v2, v1, Lcom/patientaccess/o/jl;->M:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/patientaccess/o/jl;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/patientaccess/o/il;->I:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/patientaccess/o/il;->G:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lcom/patientaccess/o/il;->H:Ljava/lang/String;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    .line 8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x10

    :goto_0
    or-long/2addr v2, v13

    :cond_1
    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    const-wide/16 v13, 0xa

    and-long v15, v2, v13

    cmp-long v10, v15, v4

    const/4 v15, 0x0

    if-eqz v10, :cond_7

    .line 9
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v10, :cond_4

    if-eqz v6, :cond_3

    const-wide/16 v15, 0x200

    or-long/2addr v2, v15

    const-wide/16 v15, 0x800

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x100

    or-long/2addr v2, v15

    const-wide/16 v15, 0x400

    :goto_2
    or-long/2addr v2, v15

    .line 10
    :cond_4
    iget-object v10, v1, Lcom/patientaccess/o/il;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v10}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v6, :cond_5

    const v15, 0x7f1205ee

    goto :goto_3

    :cond_5
    const v15, 0x7f1205f1

    :goto_3
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    if-eqz v6, :cond_6

    .line 11
    iget-object v6, v1, Lcom/patientaccess/o/il;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f08017b

    goto :goto_4

    :cond_6
    iget-object v6, v1, Lcom/patientaccess/o/il;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f08017f

    :goto_4
    invoke-static {v6, v10}, Lc/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v15

    :goto_5
    const-wide/16 v16, 0xc

    and-long v18, v2, v16

    cmp-long v10, v18, v4

    if-eqz v10, :cond_c

    if-nez v7, :cond_8

    const/16 v18, 0x1

    goto :goto_6

    :cond_8
    move/from16 v18, v12

    :goto_6
    if-eqz v10, :cond_a

    if-eqz v18, :cond_9

    const-wide/16 v19, 0x80

    goto :goto_7

    :cond_9
    const-wide/16 v19, 0x40

    :goto_7
    or-long v2, v2, v19

    :cond_a
    if-eqz v18, :cond_b

    goto :goto_8

    :cond_b
    move v11, v12

    :goto_8
    move v12, v11

    :cond_c
    const-wide/16 v10, 0x8

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_d

    .line 12
    iget-object v10, v1, Lcom/patientaccess/o/il;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v11, "APPOINTMENT_BOOK_SCREEN"

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v10, v1, Lcom/patientaccess/o/il;->B:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v11, "HOME_SCREEN"

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v10, v1, Lcom/patientaccess/o/il;->C:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v11, "HUB_SCREEN"

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v10, v1, Lcom/patientaccess/o/il;->D:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v11, "NAVIGATION_MORE_SCREEN"

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v10, v1, Lcom/patientaccess/o/il;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v11, "PRESCRIPTION_SCREEN"

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    :cond_d
    and-long v10, v2, v16

    cmp-long v10, v10, v4

    const/4 v11, 0x4

    if-eqz v10, :cond_e

    .line 17
    iget-object v10, v1, Lcom/patientaccess/o/il;->C:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v10, v7}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v10, v1, Lcom/patientaccess/o/il;->C:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v10, v12}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 19
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->t()I

    move-result v10

    if-lt v10, v11, :cond_e

    .line 20
    iget-object v10, v1, Lcom/patientaccess/o/il;->C:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v10, v7}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    and-long v12, v2, v13

    cmp-long v7, v12, v4

    if-eqz v7, :cond_f

    .line 21
    iget-object v7, v1, Lcom/patientaccess/o/il;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v7, v6}, Lcom/patientaccess/util/w/b;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v6, v1, Lcom/patientaccess/o/il;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v6, v15}, Landroidx/databinding/k/d;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->t()I

    move-result v6

    if-lt v6, v11, :cond_f

    .line 24
    iget-object v6, v1, Lcom/patientaccess/o/il;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v6, v15}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 25
    iget-object v2, v1, Lcom/patientaccess/o/il;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 26
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
    iget-wide v0, p0, Lcom/patientaccess/o/jl;->M:J

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
