.class public final Lcom/patientaccess/patientcare/fragment/n;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;
.implements Lcom/patientaccess/util/w/c;
.implements Lcom/patientaccess/c0/s0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/n$a;,
        Lcom/patientaccess/patientcare/fragment/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/b0;",
        "Lcom/patientaccess/util/w/h<",
        "Lcom/patientaccess/c0/v0/i;",
        ">;",
        "Lcom/patientaccess/util/w/c;",
        "Lcom/patientaccess/c0/s0/s;"
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/n$b;


# instance fields
.field public Q3:Lcom/patientaccess/f;

.field public R3:Lcom/patientaccess/o/j7;

.field private S3:Lcom/patientaccess/c0/x0/a;

.field private T3:Lcom/patientaccess/c0/r0/b;

.field private U3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final V3:Lf/a/b0/a;

.field private W3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/c0/s0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/n$b;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/n;->x:Lcom/patientaccess/patientcare/fragment/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->U3:Ljava/util/List;

    .line 3
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->V3:Lf/a/b0/a;

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/patientcare/fragment/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/n;->i9()V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/patientcare/fragment/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/n;->j9()V

    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/patientcare/fragment/n;)Lcom/patientaccess/c0/r0/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/patientcare/fragment/n;->T3:Lcom/patientaccess/c0/r0/b;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h9(Lcom/patientaccess/patientcare/fragment/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/patientcare/fragment/n;->U3:Ljava/util/List;

    return-object p0
.end method

.method private final i9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/j7;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.pcCareProviderList"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/j7;->C:Landroid/widget/TextView;

    const-string v1, "binding.errorTxtVw"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final j9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/j7;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.pcCareProviderList"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/j7;->C:Landroid/widget/TextView;

    const-string v1, "binding.errorTxtVw"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final l9()Lcom/patientaccess/c0/x0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {v0, v1}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026areViewModel::class.java]"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/c0/x0/a;

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_2

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final m9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "EXTRA_IS_DEEPLINK_NAVIGATION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private final n9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->V3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/n;->Q3:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/patientcare/fragment/n$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/n$c;-><init>(Lcom/patientaccess/patientcare/fragment/n;)V

    .line 3
    new-instance v3, Lcom/patientaccess/patientcare/fragment/n$d;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/n$d;-><init>(Lcom/patientaccess/patientcare/fragment/n;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final p9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v0, Lcom/patientaccess/j/a$c;->ALL_MODE:Lcom/patientaccess/j/a$c;

    invoke-virtual {v0}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Analytics.LabelDimensions.ALL_MODE.value"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/c0/v0/s;

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 7
    :goto_3
    sget-object v2, Lcom/patientaccess/j/a$c;->MODE_OF_APPOINTMENT:Lcom/patientaccess/j/a$c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/patientaccess/j/a$a;->SELECT_CARE_PROVIDER:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->SELECT_CARE_PROVIDER:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v2, v1}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private final q9(Lcom/patientaccess/c0/v0/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->Z()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->p()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/c0/v0/s;->HOME:Lcom/patientaccess/c0/v0/s;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/patientaccess/o/j7;->T(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez v1, :cond_1

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lcom/patientaccess/o/j7;->B:Landroid/widget/FrameLayout;

    const-string v1, "binding.bottomSheetFragmentContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    sget-object v1, Lcom/patientaccess/patientcare/fragment/a;->x:Lcom/patientaccess/patientcare/fragment/a$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/patientaccess/patientcare/fragment/a$a;->a(I)Lcom/patientaccess/patientcare/fragment/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/x;->k()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/n;->Q3:Lcom/patientaccess/f;

    if-nez p1, :cond_3

    const-string v0, "rxBus"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/patientaccess/base/w/i;

    const-string v1, "PATIENT_CARE_SELECT_PROVIDER_SCREEN"

    invoke-direct {v0, v1}, Lcom/patientaccess/base/w/i;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final r9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez v1, :cond_2

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/patientaccess/o/j7;->A:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {v1, v0}, Lcom/patientaccess/base/view/AppointmentModeView;->I(Ljava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public B6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/n;->i9()V

    return-void
.end method

.method public H0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deliveryMethods"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/n;->i9()V

    return-void
.end method

.method public T3(Ljava/util/List;Lcom/patientaccess/c0/v0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;",
            "Lcom/patientaccess/c0/v0/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/n;->U3:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->T3:Lcom/patientaccess/c0/r0/b;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/r0/b;->b(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/n;->r9()V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lcom/patientaccess/patientcare/fragment/n;->o9(Lcom/patientaccess/c0/v0/i;)V

    :cond_2
    return-void
.end method

.method public T5(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deliveryMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/j7;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_2

    const-string v2, "patientCareViewModel"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/x0/a;->F(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/j7;->A:Lcom/patientaccess/base/view/AppointmentModeView;

    .line 4
    new-instance v7, Lcom/patientaccess/util/y/a;

    .line 5
    sget-object v3, Lcom/patientaccess/c0/v0/t;->GrayIcon:Lcom/patientaccess/c0/v0/t;

    .line 6
    new-instance v4, Lcom/patientaccess/util/y/e;

    const v1, 0x7f060194

    const v2, 0x7f06005d

    invoke-direct {v4, v1, v2}, Lcom/patientaccess/util/y/e;-><init>(II)V

    const v5, 0x7f060194

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/util/y/a;-><init>(Ljava/util/List;Lcom/patientaccess/c0/v0/t;Lcom/patientaccess/util/y/e;IZ)V

    .line 8
    sget-object p1, Lcom/patientaccess/patientcare/fragment/n$e;->c:Lcom/patientaccess/patientcare/fragment/n$e;

    .line 9
    new-instance v1, Lcom/patientaccess/patientcare/fragment/n$f;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/n$f;-><init>(Lcom/patientaccess/patientcare/fragment/n;)V

    .line 10
    new-instance v2, Lcom/patientaccess/patientcare/fragment/n$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/n$g;-><init>(Lcom/patientaccess/patientcare/fragment/n;)V

    .line 11
    invoke-virtual {v0, v7, p1, v1, v2}, Lcom/patientaccess/base/view/AppointmentModeView;->A(Lcom/patientaccess/util/y/a;Lh/c0/c/l;Lh/c0/c/l;Lh/c0/c/l;)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f12016d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->W3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e6(Lcom/patientaccess/c0/v0/b;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a06bb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/b;->getStringResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/j7;->E:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbPostCodeSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j4(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string p1, "deliveryMethods"

    invoke-static {p3, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_0

    const-string p2, "patientCareViewModel"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3}, Lcom/patientaccess/c0/x0/a;->G(Ljava/util/List;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/x0/a;->M(Z)V

    return-void
.end method

.method public final k9()Lcom/patientaccess/o/j7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/j7;->E:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbPostCodeSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->D()Z

    move-result v0

    return v0
.end method

.method public o9(Lcom/patientaccess/c0/v0/i;)V
    .locals 2

    const-string v0, "careProvider"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->y:Lcom/patientaccess/c0/s0/r;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/s0/r;->k(Lcom/patientaccess/c0/v0/i;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->y:Lcom/patientaccess/c0/s0/r;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/s0/r;->l(Lcom/patientaccess/c0/v0/i;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/n;->p9()V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/n;->q9(Lcom/patientaccess/c0/v0/i;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/j7;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    iget-object p3, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p2, p3}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p2

    const-class p3, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p2

    const-string p3, "ViewModelProviders.of(ac\u2026areViewModel::class.java]"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/patientaccess/c0/x0/a;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    .line 4
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    const-string p3, "binding"

    if-nez p2, :cond_2

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/patientaccess/o/j7;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.pcCareProviderList"

    invoke-static {p2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez p2, :cond_4

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lcom/patientaccess/o/j7;->F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/patientaccess/util/ui/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070142

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sget-object v4, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    invoke-direct {v2, v3, v0, v4}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez p2, :cond_5

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/patientaccess/o/j7;->S(Ljava/lang/Boolean;)V

    .line 7
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez p2, :cond_6

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/patientaccess/o/j7;->T(Ljava/lang/Boolean;)V

    .line 8
    new-instance p2, Lcom/patientaccess/c0/r0/b;

    invoke-direct {p2, p0, p0}, Lcom/patientaccess/c0/r0/b;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/c;)V

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/n;->T3:Lcom/patientaccess/c0/r0/b;

    .line 9
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez p2, :cond_7

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p2, Lcom/patientaccess/o/j7;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/patientaccess/patientcare/fragment/n;->T3:Lcom/patientaccess/c0/r0/b;

    if-nez p3, :cond_8

    const-string v0, "adapter"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/n;->b9()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-eqz v0, :cond_2

    const-string v1, "patientCareViewModel"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->l()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->m()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->R3:Lcom/patientaccess/o/j7;

    if-nez v0, :cond_3

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/j7;->A:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {v0}, Lcom/patientaccess/base/view/AppointmentModeView;->y()V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->y:Lcom/patientaccess/c0/s0/r;

    if-nez v0, :cond_4

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/n;->l9()Lcom/patientaccess/c0/x0/a;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/n;->m9()Z

    move-result v0

    const-string v1, "presenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    const-string v3, "patientCareViewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/q;

    .line 5
    iget-object v4, p0, Lcom/patientaccess/patientcare/fragment/n;->y:Lcom/patientaccess/c0/s0/r;

    if-nez v4, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v0}, Lcom/patientaccess/c0/s0/r;->h(Lcom/patientaccess/c0/v0/q;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_3

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->y:Lcom/patientaccess/c0/s0/r;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/patientaccess/c0/s0/r;->j(Lcom/patientaccess/c0/s0/r;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/n;->y:Lcom/patientaccess/c0/s0/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/n;->n9()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120152

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/n;->o9(Lcom/patientaccess/c0/v0/i;)V

    return-void
.end method
