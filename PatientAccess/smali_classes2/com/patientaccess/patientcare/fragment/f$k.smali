.class final Lcom/patientaccess/patientcare/fragment/f$k;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/f;->D9(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/patientaccess/c0/v0/s;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$k;->c:Lcom/patientaccess/patientcare/fragment/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/c0/v0/s;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$k;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0, p1}, Lcom/patientaccess/patientcare/fragment/f;->A9(Lcom/patientaccess/c0/v0/s;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$k;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/util/u;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$k;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/k2;->X:Landroid/widget/TextView;

    const-string v0, "binding.tvSelectedMonth"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$k;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/k2;->F:Landroid/widget/FrameLayout;

    const-string v0, "binding.btnContinueContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$k;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/patientaccess/o/k2;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$k;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->s9()Lcom/patientaccess/c0/v0/s;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/patientaccess/c0/v0/t;->PrimaryColorIcon:Lcom/patientaccess/c0/v0/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/v0/s;->getIconId(Lcom/patientaccess/c0/v0/t;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/s;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/f$k;->a(Lcom/patientaccess/c0/v0/s;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
