.class final Lcom/patientaccess/patientcare/fragment/c0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c0;->y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c0;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$i;->c:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/patientaccess/c0/t0/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0$i;->c:Lcom/patientaccess/patientcare/fragment/c0;

    move-object v1, p1

    check-cast v1, Lcom/patientaccess/c0/t0/r;

    invoke-virtual {v1}, Lcom/patientaccess/c0/t0/r;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/patientaccess/patientcare/fragment/c0;->e9(Lcom/patientaccess/patientcare/fragment/c0;I)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/c0/t0/b;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/c0/t0/b;

    invoke-virtual {v0}, Lcom/patientaccess/c0/t0/b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0$i;->c:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c0;->p9()Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->S(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0$i;->c:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c0;->p9()Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->S(I)V

    .line 7
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/patientaccess/c0/t0/l;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0$i;->c:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c0;->E9()V

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/patientaccess/c0/t0/a;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0$i;->c:Lcom/patientaccess/patientcare/fragment/c0;

    move-object v1, p1

    check-cast v1, Lcom/patientaccess/c0/t0/a;

    invoke-virtual {v1}, Lcom/patientaccess/c0/t0/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/patientaccess/patientcare/fragment/c0;->g9(Lcom/patientaccess/patientcare/fragment/c0;I)V

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/patientaccess/c0/t0/i;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0$i;->c:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c0;->o9()Lcom/patientaccess/o/ha;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/ha;->D:Landroid/widget/Button;

    const-string v1, "binding.btnUpdateResult"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :cond_6
    instance-of v0, p1, Lcom/patientaccess/c0/t0/k;

    if-eqz v0, :cond_8

    .line 14
    check-cast p1, Lcom/patientaccess/c0/t0/k;

    invoke-virtual {p1}, Lcom/patientaccess/c0/t0/k;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$i;->c:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c0;->u9()V

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$i;->c:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c0;->m()V

    :cond_8
    :goto_1
    return-void
.end method
