.class public final Lcom/patientaccess/l0/b/f$b;
.super Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/f;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/b/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/l0/b/f$b;->a:Lcom/patientaccess/l0/b/f;

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
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-eq p3, v1, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_2

    .line 1
    iget-object p2, p0, Lcom/patientaccess/l0/b/f$b;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-static {p2, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
