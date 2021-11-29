.class final Lcom/patientaccess/l0/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/b;->N9(Lcom/patientaccess/e0/z1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l0/b/b;

.field final synthetic d:Lcom/patientaccess/e0/z1/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/b$b;->c:Lcom/patientaccess/l0/b/b;

    iput-object p2, p0, Lcom/patientaccess/l0/b/b$b;->d:Lcom/patientaccess/e0/z1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$b;->c:Lcom/patientaccess/l0/b/b;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/b;->R9()Lcom/patientaccess/l0/c/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/patientaccess/l0/b/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$b;->c:Lcom/patientaccess/l0/b/b;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->e9()V

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$b;->d:Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result p1

    const-string v0, "pharmacyModel.id"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/patientaccess/l0/b/b$b;->c:Lcom/patientaccess/l0/b/b;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/b;->Q9()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/patientaccess/l0/b/b$b;->c:Lcom/patientaccess/l0/b/b;

    invoke-static {p1}, Lcom/patientaccess/l0/b/b;->G9(Lcom/patientaccess/l0/b/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$b;->c:Lcom/patientaccess/l0/b/b;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/b;->U9()Lcom/patientaccess/l0/d/a;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/l0/b/b$b;->d:Lcom/patientaccess/e0/z1/k;

    invoke-virtual {v1}, Lcom/patientaccess/base/t/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/l0/b/b$b;->c:Lcom/patientaccess/l0/b/b;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/b;->P9()Lcom/patientaccess/o/p8;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/p8;->E:Landroid/widget/Switch;

    const-string v2, "binding.consentSwitch"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iget-object v2, p0, Lcom/patientaccess/l0/b/b$b;->d:Lcom/patientaccess/e0/z1/k;

    invoke-virtual {v2}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/patientaccess/l0/d/a;->t(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$b;->c:Lcom/patientaccess/l0/b/b;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/b;->U9()Lcom/patientaccess/l0/d/a;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/l0/b/b$b;->d:Lcom/patientaccess/e0/z1/k;

    invoke-virtual {v1}, Lcom/patientaccess/base/t/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/l0/b/b$b;->d:Lcom/patientaccess/e0/z1/k;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/l0/d/a;->s(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$b;->d:Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/patientaccess/l0/b/b$b;->c:Lcom/patientaccess/l0/b/b;

    invoke-static {p1}, Lcom/patientaccess/l0/b/b;->G9(Lcom/patientaccess/l0/b/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$b;->c:Lcom/patientaccess/l0/b/b;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/b;->U9()Lcom/patientaccess/l0/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/l0/d/a;->m()V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$b;->c:Lcom/patientaccess/l0/b/b;

    iget-object v0, p0, Lcom/patientaccess/l0/b/b$b;->d:Lcom/patientaccess/e0/z1/k;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/patientaccess/l0/b/b;->H9(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;Z)V

    :goto_0
    return-void
.end method
