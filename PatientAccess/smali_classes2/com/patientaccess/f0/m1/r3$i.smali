.class final Lcom/patientaccess/f0/m1/r3$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/r3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/r3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/r3$i;->c:Lcom/patientaccess/f0/m1/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/f0/o1/g;

    sget-object v0, Lcom/patientaccess/network/a/d/c$a;->MedicationInformation:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v0}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/f0/o1/g;-><init>(Ljava/lang/String;ZIILh/c0/d/g;)V

    const-string p2, "compoundButton"

    .line 2
    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3$i;->c:Lcom/patientaccess/f0/m1/r3;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/r3;->f9(Lcom/patientaccess/f0/m1/r3;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/patientaccess/util/y/c;

    invoke-direct {p1}, Lcom/patientaccess/util/y/c;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/f0/m1/r3$i;->c:Lcom/patientaccess/f0/m1/r3;

    const v0, 0x7f1205d4

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$i;->c:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/r3;->q9()Lcom/patientaccess/f0/r1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3$i;->c:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r1/c;->s(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->j(Landroid/text/SpannableString;)V

    .line 7
    new-instance p2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$i;->c:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/r3;->q9()Lcom/patientaccess/f0/r1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/r3$i;->c:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r1/c;->t(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->k(Landroid/text/SpannableString;)V

    .line 8
    iget-object p2, p0, Lcom/patientaccess/f0/m1/r3$i;->c:Lcom/patientaccess/f0/m1/r3;

    const v0, 0x7f120734

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/patientaccess/f0/m1/r3$i;->c:Lcom/patientaccess/f0/m1/r3;

    const v0, 0x7f1200a2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->l(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->o(Z)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->i(Z)V

    .line 12
    iget-object p2, p0, Lcom/patientaccess/f0/m1/r3$i;->c:Lcom/patientaccess/f0/m1/r3;

    invoke-static {p2, p1, v6}, Lcom/patientaccess/f0/m1/r3;->l9(Lcom/patientaccess/f0/m1/r3;Lcom/patientaccess/util/y/c;Lcom/patientaccess/f0/o1/g;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/r3$i;->c:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/r3;->q9()Lcom/patientaccess/f0/r1/c;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/f0/o1/f;

    invoke-static {v6}, Lh/w/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/patientaccess/f0/o1/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/patientaccess/f0/r1/c;->H(Lcom/patientaccess/f0/o1/f;)V

    :cond_3
    :goto_0
    return-void
.end method
