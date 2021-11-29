.class final Lcom/patientaccess/t/h/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/v0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/t/h/v0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/h/v0$c;->c:Lcom/patientaccess/t/h/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/v0$c;->c:Lcom/patientaccess/t/h/v0;

    invoke-static {p1}, Lcom/patientaccess/t/h/v0;->G9(Lcom/patientaccess/t/h/v0;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/v0$c;->c:Lcom/patientaccess/t/h/v0;

    invoke-virtual {p1}, Lcom/patientaccess/t/h/v0;->L9()Lcom/patientaccess/f0/r1/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/r1/n;->o(Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/t/h/v0$c;->c:Lcom/patientaccess/t/h/v0;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->h9()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/t/h/v0$c;->c:Lcom/patientaccess/t/h/v0;

    invoke-virtual {p1}, Lcom/patientaccess/t/h/v0;->L9()Lcom/patientaccess/f0/r1/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/r1/n;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method
