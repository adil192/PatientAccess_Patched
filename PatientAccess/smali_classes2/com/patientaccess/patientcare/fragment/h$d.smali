.class final Lcom/patientaccess/patientcare/fragment/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/h;->H9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string p1, "binding.searchBgContainer"

    if-eqz p2, :cond_3

    .line 1
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-static {p2}, Lcom/patientaccess/patientcare/fragment/h;->e9(Lcom/patientaccess/patientcare/fragment/h;)V

    .line 2
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {p2}, Lcom/patientaccess/patientcare/fragment/h;->u9()Lcom/patientaccess/o/p2;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v1, 0x7f060118

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-static {p2}, Lcom/patientaccess/patientcare/fragment/h;->h9(Lcom/patientaccess/patientcare/fragment/h;)Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->S(I)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-static {p2}, Lcom/patientaccess/patientcare/fragment/h;->j9(Lcom/patientaccess/patientcare/fragment/h;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-static {p2}, Lcom/patientaccess/patientcare/fragment/h;->f9(Lcom/patientaccess/patientcare/fragment/h;)V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {p2}, Lcom/patientaccess/patientcare/fragment/h;->u9()Lcom/patientaccess/o/p2;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/p2;->M:Lcom/patientaccess/util/ui/TouchWrapper;

    invoke-static {p2, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {p2}, Lcom/patientaccess/patientcare/fragment/h;->u9()Lcom/patientaccess/o/p2;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/h;->w9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {p2}, Lcom/patientaccess/patientcare/fragment/h;->u9()Lcom/patientaccess/o/p2;

    move-result-object p2

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/h;->x9()Lcom/patientaccess/c0/v0/j0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/o/p2;->W(Lcom/patientaccess/c0/v0/j0;)V

    .line 9
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h$d;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {p2}, Lcom/patientaccess/patientcare/fragment/h;->u9()Lcom/patientaccess/o/p2;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/p2;->M:Lcom/patientaccess/util/ui/TouchWrapper;

    invoke-static {p2, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
