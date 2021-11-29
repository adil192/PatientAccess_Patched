.class public final Lcom/patientaccess/l0/b/h;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/l0/b/h$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/l0/b/h$a;


# instance fields
.field public Q3:Lcom/patientaccess/l0/d/c;

.field private R3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/l0/b/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/l0/b/h$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/l0/b/h;->x:Lcom/patientaccess/l0/b/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/l0/b/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/l0/b/h;->i9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f9(Lcom/patientaccess/l0/b/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/l0/b/h;->j9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g9(Lcom/patientaccess/l0/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/l0/b/h;->k9(Ljava/lang/String;)V

    return-void
.end method

.method private final i9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_CARE_PROVIDER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private final j9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_POST_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private final k9(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->SERVICE_ID:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->ACCESS_PHARMACY_SERVICES:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/l0/b/h;->R3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final h9()Lcom/patientaccess/o/bb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/h;->y:Lcom/patientaccess/o/bb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00eb

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026rvices, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/bb;

    iput-object p1, p0, Lcom/patientaccess/l0/b/h;->y:Lcom/patientaccess/o/bb;

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p0, p1}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class p2, Lcom/patientaccess/l0/d/c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026cesViewModel::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/l0/d/c;

    iput-object p1, p0, Lcom/patientaccess/l0/b/h;->Q3:Lcom/patientaccess/l0/d/c;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/l0/b/h;->y:Lcom/patientaccess/o/bb;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/l0/b/h;->b9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/l0/b/h;->Q3:Lcom/patientaccess/l0/d/c;

    const-string p2, "viewModel"

    if-nez p1, :cond_0

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/l0/d/c;->l()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/l0/b/h;->Q3:Lcom/patientaccess/l0/d/c;

    if-nez p1, :cond_1

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/l0/d/c;->m()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/l0/b/h$b;

    invoke-direct {p2, p0}, Lcom/patientaccess/l0/b/h$b;-><init>(Lcom/patientaccess/l0/b/h;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method
