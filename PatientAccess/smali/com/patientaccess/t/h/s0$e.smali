.class final Lcom/patientaccess/t/h/s0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/s0;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/t/h/s0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/h/s0$e;->c:Lcom/patientaccess/t/h/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/s0$e;->c:Lcom/patientaccess/t/h/s0;

    invoke-virtual {p1}, Lcom/patientaccess/t/h/s0;->G9()Lcom/patientaccess/o/b6;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/b6;->G:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBar"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/s0$e;->c:Lcom/patientaccess/t/h/s0;

    invoke-virtual {p1}, Lcom/patientaccess/t/h/s0;->I9()Lcom/patientaccess/f0/r1/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/r1/n;->q(Z)V

    return-void
.end method
