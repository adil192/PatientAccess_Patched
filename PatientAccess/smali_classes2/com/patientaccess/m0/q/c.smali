.class public final Lcom/patientaccess/m0/q/c;
.super Lcom/patientaccess/base/r/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m0/q/c$a;
    }
.end annotation


# static fields
.field public static final g4:Lcom/patientaccess/m0/q/c$a;


# instance fields
.field private h4:Lcom/patientaccess/o/d4;

.field private i4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/m0/q/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/m0/q/c$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/m0/q/c;->g4:Lcom/patientaccess/m0/q/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/u;-><init>()V

    return-void
.end method

.method private final E9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/c;->h4:Lcom/patientaccess/o/d4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d4;->A:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/m0/q/c$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/q/c$b;-><init>(Lcom/patientaccess/m0/q/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/c;->h4:Lcom/patientaccess/o/d4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/d4;->C:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/m0/q/c$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/q/c$c;-><init>(Lcom/patientaccess/m0/q/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d008d

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026ontact, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/d4;

    iput-object p1, p0, Lcom/patientaccess/m0/q/c;->h4:Lcom/patientaccess/o/d4;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/m0/q/c;->E9()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->o9(Z)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/m0/q/c;->h4:Lcom/patientaccess/o/d4;

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

    invoke-super {p0}, Lcom/patientaccess/base/r/u;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/m0/q/c;->w9()V

    return-void
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/m0/q/c;->i4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
