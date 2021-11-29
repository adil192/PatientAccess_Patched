.class final Lcom/patientaccess/f0/m1/w3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/w3;->M9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/w3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/w3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/w3$e;->c:Lcom/patientaccess/f0/m1/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/w3$e;->c:Lcom/patientaccess/f0/m1/w3;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/w3;->H9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/f0/r1/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/h;->q()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/w3$e;->c:Lcom/patientaccess/f0/m1/w3;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/w3;->H9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/f0/r1/h;

    move-result-object p1

    new-instance v1, Lh/n;

    iget-object v2, p0, Lcom/patientaccess/f0/m1/w3$e;->c:Lcom/patientaccess/f0/m1/w3;

    invoke-static {v2}, Lcom/patientaccess/f0/m1/w3;->F9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/f0/o1/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/patientaccess/f0/m1/w3$e;->c:Lcom/patientaccess/f0/m1/w3;

    invoke-static {v2}, Lcom/patientaccess/f0/m1/w3;->F9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/f0/o1/j;

    move-result-object v2

    instance-of v2, v2, Lcom/patientaccess/f0/o1/j$b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/patientaccess/f0/r1/h;->s(Lh/n;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/w3$e;->c:Lcom/patientaccess/f0/m1/w3;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/w3;->H9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/f0/r1/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/w3$e;->c:Lcom/patientaccess/f0/m1/w3;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/w3;->F9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/f0/o1/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/r1/h;->t(Lcom/patientaccess/f0/o1/j;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/w3$e;->c:Lcom/patientaccess/f0/m1/w3;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/w3;->G9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/f0/m1/w3$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/patientaccess/f0/m1/w3$b;->a0()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/w3$e;->c:Lcom/patientaccess/f0/m1/w3;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->h9()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method
