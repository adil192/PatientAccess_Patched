.class final Lcom/patientaccess/patientcare/fragment/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/a0;->l9()V
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
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/a0;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/a0$c;->c:Lcom/patientaccess/patientcare/fragment/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/patientaccess/c0/t0/s;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a0$c;->c:Lcom/patientaccess/patientcare/fragment/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/patientaccess/patientcare/fragment/a0;->g9(Lcom/patientaccess/patientcare/fragment/a0;Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a0$c;->c:Lcom/patientaccess/patientcare/fragment/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0$c;->c:Lcom/patientaccess/patientcare/fragment/a0;

    const v1, 0x7f120154

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :cond_0
    return-void
.end method
