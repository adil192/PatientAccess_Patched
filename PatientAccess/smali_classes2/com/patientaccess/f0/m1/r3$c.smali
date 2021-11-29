.class final Lcom/patientaccess/f0/m1/r3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/r3;-><init>()V
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
        "Lcom/patientaccess/f0/r1/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/r3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/r3$c;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/f0/r1/c$d;)V
    .locals 5

    const-string v0, "binding.chMedicationOrderSwitch"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/patientaccess/f0/m1/s3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3$c;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v1}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/d3;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/patientaccess/f0/m1/r3$c;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v3, 0x7f060118

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3$c;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v1}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/d3;->F:Landroid/widget/Switch;

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3$c;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v1}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/d3;->F:Landroid/widget/Switch;

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3$c;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v1}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/d3;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/patientaccess/f0/m1/r3$c;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    const v4, 0x7f06005c

    invoke-static {v2, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3$c;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v1}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/d3;->F:Landroid/widget/Switch;

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$c;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/r3;->o9()Lcom/patientaccess/o/d3;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/d3;->M:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3$c;->a:Lcom/patientaccess/f0/m1/r3;

    const-string v2, "it"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/patientaccess/f0/m1/r3;->e9(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/f0/r1/c$d;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x106000d

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/r1/c$d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/r3$c;->a(Lcom/patientaccess/f0/r1/c$d;)V

    return-void
.end method
