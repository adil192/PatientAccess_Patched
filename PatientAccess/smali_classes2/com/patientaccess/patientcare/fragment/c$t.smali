.class final Lcom/patientaccess/patientcare/fragment/c$t;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c;->y6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$t;->c:Lcom/patientaccess/patientcare/fragment/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c$t;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$t;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/g2;->U(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$t;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/g2;->N0:Landroid/widget/TextView;

    const-string v1, "binding.tvSummaryOnline"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c$t;->c:Lcom/patientaccess/patientcare/fragment/c;

    const v2, 0x7f1202e9

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
