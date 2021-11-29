.class final Lcom/patientaccess/e0/x1/u0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/u0;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/e0/x1/u0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/x1/u0$d;->c:Lcom/patientaccess/e0/x1/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$d;->c:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {v0}, Lcom/patientaccess/e0/x1/u0;->x9()Z

    move-result v0

    const-string v1, "binding.layoutSecondaryDetails.tvAboutDesc"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$d;->c:Lcom/patientaccess/e0/x1/u0;

    const v2, 0x7f1206a3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$d;->c:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {p1}, Lcom/patientaccess/e0/x1/u0;->r9()Lcom/patientaccess/o/ta;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object p1, p1, Lcom/patientaccess/o/ya;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$d;->c:Lcom/patientaccess/e0/x1/u0;

    const v2, 0x7f1206a4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$d;->c:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {p1}, Lcom/patientaccess/e0/x1/u0;->r9()Lcom/patientaccess/o/ta;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object p1, p1, Lcom/patientaccess/o/ya;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$d;->c:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {p1}, Lcom/patientaccess/e0/x1/u0;->x9()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/patientaccess/e0/x1/u0;->D9(Z)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$d;->c:Lcom/patientaccess/e0/x1/u0;

    invoke-static {p1}, Lcom/patientaccess/e0/x1/u0;->e9(Lcom/patientaccess/e0/x1/u0;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
