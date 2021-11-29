.class public final Lcom/patientaccess/f0/m1/h5;
.super Lcom/patientaccess/base/r/x;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/m1/h5$a;
    }
.end annotation


# static fields
.field public static final c4:Lcom/patientaccess/f0/m1/h5$a;


# instance fields
.field public d4:Lcom/patientaccess/util/t;

.field public e4:Lcom/patientaccess/f0/k1/i0;

.field private f4:Lcom/patientaccess/o/ra;

.field private g4:Z

.field private h4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/f0/m1/h5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/m1/h5$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/f0/m1/h5;->c4:Lcom/patientaccess/f0/m1/h5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/x;-><init>()V

    return-void
.end method

.method public static final synthetic t9(Lcom/patientaccess/f0/m1/h5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/h5;->y9(Z)V

    return-void
.end method

.method private final u9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/h5;->f4:Lcom/patientaccess/o/ra;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ra;->F:Landroid/widget/TextView;

    new-instance v2, Lcom/patientaccess/f0/m1/h5$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/m1/h5$b;-><init>(Lcom/patientaccess/f0/m1/h5;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/h5;->f4:Lcom/patientaccess/o/ra;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/ra;->E:Landroid/widget/TextView;

    new-instance v2, Lcom/patientaccess/f0/m1/h5$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/m1/h5$c;-><init>(Lcom/patientaccess/f0/m1/h5;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/h5;->f4:Lcom/patientaccess/o/ra;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/ra;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/f0/m1/h5$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/h5$d;-><init>(Lcom/patientaccess/f0/m1/h5;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final v9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "KEY_BIOMETRIC_STATE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final w9()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a$e;->ACCOUNT_SETTINGS:Lcom/patientaccess/j/a$e;

    invoke-virtual {v2}, Lcom/patientaccess/j/a$e;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Analytics.PageName.ACCOUNT_SETTINGS.value"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/patientaccess/f0/m1/h5;->g4:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$a;->SELECT_LOCK:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->SELECT_LOCK_DIALOG:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/patientaccess/j/a$a;->SELECT_SIGN_OUT:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->SELECT_SIGN_OUT_DIALOG:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public static final x9(Z)Lcom/patientaccess/f0/m1/h5;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/m1/h5;->c4:Lcom/patientaccess/f0/m1/h5$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/f0/m1/h5$a;->a(Z)Lcom/patientaccess/f0/m1/h5;

    move-result-object p0

    return-object p0
.end method

.method private final y9(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/m1/h5;->g4:Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/h5;->w9()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/h5;->e4:Lcom/patientaccess/f0/k1/i0;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/f0/k1/i0;->h()V

    return-void
.end method


# virtual methods
.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method public i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/h5;->d4:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/patientaccess/f0/m1/h5;->g4:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/patientaccess/authorization/c0/b;->LOCK_SCREEN_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/patientaccess/authorization/c0/b;->MANUAL_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    :goto_0
    invoke-virtual {v1}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUTHORIZATION_SCREEN"

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00e7

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
    check-cast p2, Lcom/patientaccess/o/ra;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/h5;->f4:Lcom/patientaccess/o/ra;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/h5;->u9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/h5;->s9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/h5;->e4:Lcom/patientaccess/f0/k1/i0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/h5;->f4:Lcom/patientaccess/o/ra;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/h5;->v9()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/ra;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public s9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/h5;->h4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
