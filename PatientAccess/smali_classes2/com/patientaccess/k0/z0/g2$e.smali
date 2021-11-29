.class final Lcom/patientaccess/k0/z0/g2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/g2;->h9()V
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
        "Landroidx/lifecycle/f0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k0/z0/g2;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/z0/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/z0/g2$e;->a:Lcom/patientaccess/k0/z0/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/g2$e;->a:Lcom/patientaccess/k0/z0/g2;

    invoke-virtual {v0}, Lcom/patientaccess/k0/z0/g2;->e9()Lcom/patientaccess/o/h9;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/h9;->H:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/g2$e;->a:Lcom/patientaccess/k0/z0/g2;

    invoke-virtual {v0}, Lcom/patientaccess/k0/z0/g2;->e9()Lcom/patientaccess/o/h9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/h9;->T(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/z0/g2$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
