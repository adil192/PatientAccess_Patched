.class public final Lcom/patientaccess/patientcare/fragment/c0$d;
.super Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c0;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/c0;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$d;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-direct {p0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/c0$d;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-static {p2, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$d;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c0;->s9()Lcom/patientaccess/f;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/c0/t0/b;

    invoke-direct {p2, p3}, Lcom/patientaccess/c0/t0/b;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
