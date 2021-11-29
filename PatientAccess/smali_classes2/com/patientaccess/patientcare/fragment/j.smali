.class public final Lcom/patientaccess/patientcare/fragment/j;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/o;
.implements Lcom/patientaccess/c0/r0/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/j$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/j$a;


# instance fields
.field public Q3:Lcom/patientaccess/c0/s0/n;

.field public R3:Lcom/patientaccess/o/n2;

.field private S3:Lcom/patientaccess/c0/r0/d;

.field private T3:Lcom/patientaccess/k/g2/s/a;

.field private U3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/c0/v0/n;",
            ">;"
        }
    .end annotation
.end field

.field private final V3:Lf/a/b0/a;

.field public W3:Lcom/patientaccess/c0/x0/a;

.field private X3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/j$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/j;->x:Lcom/patientaccess/patientcare/fragment/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->U3:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->V3:Lf/a/b0/a;

    return-void
.end method

.method private final e9()Lcom/patientaccess/c0/v0/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Provider_Address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final h9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->V3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/j;->y:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/patientcare/fragment/j$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/j$b;-><init>(Lcom/patientaccess/patientcare/fragment/j;)V

    .line 2
    new-instance v3, Lcom/patientaccess/patientcare/fragment/j$c;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/j$c;-><init>(Lcom/patientaccess/patientcare/fragment/j;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final i9()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->R3:Lcom/patientaccess/o/n2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n2;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvTimeSlots"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 2
    new-instance v0, Lcom/patientaccess/k/g2/s/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 5
    invoke-direct {v0, v4, v3, v3, v5}, Lcom/patientaccess/k/g2/s/a;-><init>(IIII)V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->T3:Lcom/patientaccess/k/g2/s/a;

    .line 6
    new-instance v0, Lcom/patientaccess/c0/r0/d;

    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/j;->U3:Ljava/util/ArrayList;

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "HH:mm"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v0, v3, v4}, Lcom/patientaccess/c0/r0/d;-><init>(Ljava/util/List;Ljava/text/SimpleDateFormat;)V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->S3:Lcom/patientaccess/c0/r0/d;

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/j;->e9()Lcom/patientaccess/c0/v0/g0;

    move-result-object v0

    const-string v3, "timeSlotAdapter"

    if-eqz v0, :cond_2

    .line 8
    iget-object v4, p0, Lcom/patientaccess/patientcare/fragment/j;->S3:Lcom/patientaccess/c0/r0/d;

    if-nez v4, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v0}, Lcom/patientaccess/c0/r0/d;->e(Lcom/patientaccess/c0/v0/g0;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->S3:Lcom/patientaccess/c0/r0/d;

    if-nez v0, :cond_3

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p0}, Lcom/patientaccess/c0/r0/d;->g(Lcom/patientaccess/c0/r0/d$f;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->W(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object v0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->b(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lcom/patientaccess/patientcare/fragment/j;->R3:Lcom/patientaccess/o/n2;

    if-nez v4, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v4, Lcom/patientaccess/o/n2;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->R3:Lcom/patientaccess/o/n2;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/n2;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/patientaccess/patientcare/fragment/j;->T3:Lcom/patientaccess/k/g2/s/a;

    const-string v5, "mTimeSlotItemDecoration"

    if-nez v4, :cond_6

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->R3:Lcom/patientaccess/o/n2;

    if-nez v0, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/patientaccess/o/n2;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/patientaccess/patientcare/fragment/j;->T3:Lcom/patientaccess/k/g2/s/a;

    if-nez v4, :cond_8

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->R3:Lcom/patientaccess/o/n2;

    if-nez v0, :cond_9

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/patientaccess/o/n2;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/j;->S3:Lcom/patientaccess/c0/r0/d;

    if-nez v1, :cond_a

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->R3:Lcom/patientaccess/o/n2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n2;->B:Landroid/widget/TextView;

    const-string v2, "binding.tvNoAvailableAppointments"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->R3:Lcom/patientaccess/o/n2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/n2;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvTimeSlots"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->X3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d6(Lcom/patientaccess/c0/v0/m;)V
    .locals 7

    const-string v0, "timeSlot"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->U3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->U3:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->W3:Lcom/patientaccess/c0/x0/a;

    const-string v1, "paitentCareViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->z()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->W3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->x()Lcom/patientaccess/c0/v0/n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/n;->d()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/m;->a()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/Date;->getDate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->W3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->x()Lcom/patientaccess/c0/v0/n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/n;->d()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/m;->a()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/j;->U3:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/c0/v0/n;

    .line 6
    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/n;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/patientaccess/patientcare/fragment/j;->W3:Lcom/patientaccess/c0/x0/a;

    if-nez v6, :cond_8

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Lcom/patientaccess/c0/x0/a;->x()Lcom/patientaccess/c0/v0/n;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/n;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_5
    invoke-static {v5, v6}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v4, v6}, Lcom/patientaccess/c0/v0/n;->f(Z)V

    move v0, v6

    goto :goto_4

    .line 8
    :cond_a
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/j;->W3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_b

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v2}, Lcom/patientaccess/c0/x0/a;->H(Z)V

    move v2, v0

    .line 9
    :cond_c
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/j;->S3:Lcom/patientaccess/c0/r0/d;

    const-string v0, "timeSlotAdapter"

    if-nez p1, :cond_d

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_d
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/j;->U3:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lcom/patientaccess/c0/r0/d;->f(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/j;->S3:Lcom/patientaccess/c0/r0/d;

    if-nez p1, :cond_e

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    if-eqz v2, :cond_10

    .line 11
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/j;->W3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_f

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->x()Lcom/patientaccess/c0/v0/n;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/n;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.slotId"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/j;->x(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->R3:Lcom/patientaccess/o/n2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n2;->B:Landroid/widget/TextView;

    const-string v2, "binding.tvNoAvailableAppointments"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->R3:Lcom/patientaccess/o/n2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/n2;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvTimeSlots"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final f9()Lcom/patientaccess/c0/s0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->Q3:Lcom/patientaccess/c0/s0/n;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g9()Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_1
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type java.util.Date"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0078

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object p3, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p2, p3}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p2

    const-class p3, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p2

    const-string p3, "ViewModelProviders.of(ac\u2026areViewModel::class.java]"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/patientaccess/c0/x0/a;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/j;->W3:Lcom/patientaccess/c0/x0/a;

    .line 3
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    check-cast p2, Lcom/patientaccess/o/n2;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/j;->R3:Lcom/patientaccess/o/n2;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/j;->i9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/j;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->Q3:Lcom/patientaccess/c0/s0/n;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->Q3:Lcom/patientaccess/c0/s0/n;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/j;->g9()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/s0/n;->h(Ljava/util/Date;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/j;->h9()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->Q3:Lcom/patientaccess/c0/s0/n;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->V3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/j;->U3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/c0/v0/n;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/j;->W3:Lcom/patientaccess/c0/x0/a;

    if-nez v2, :cond_0

    const-string v3, "paitentCareViewModel"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/patientaccess/c0/x0/a;->O(Lcom/patientaccess/c0/v0/n;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/v0/n;->f(Z)V

    .line 5
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/j;->y:Lcom/patientaccess/f;

    if-nez v2, :cond_1

    const-string v3, "rxBus"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/patientaccess/c0/t0/d;

    invoke-direct {v3, v1}, Lcom/patientaccess/c0/t0/d;-><init>(Lcom/patientaccess/c0/v0/n;)V

    invoke-interface {v2, v3}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/v0/n;->f(Z)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.patientcare.model.CareProviderTimeSlotModel"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/j;->S3:Lcom/patientaccess/c0/r0/d;

    if-nez p1, :cond_5

    const-string v0, "timeSlotAdapter"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
