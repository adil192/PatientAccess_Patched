.class Lcom/patientaccess/base/r/h0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/h0;->o9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/base/r/h0;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/r/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/r/h0$a;->q:Lcom/patientaccess/base/r/h0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0$a;->q:Lcom/patientaccess/base/r/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/h0$a;->q:Lcom/patientaccess/base/r/h0;

    invoke-static {p1}, Lcom/patientaccess/base/r/h0;->e9(Lcom/patientaccess/base/r/h0;)Lcom/patientaccess/o/b7;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/b7;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/base/r/h0;->f9(Lcom/patientaccess/base/r/h0;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/r/h0$a;->q:Lcom/patientaccess/base/r/h0;

    invoke-virtual {p1}, Lcom/patientaccess/base/r/h0;->l9()Lcom/patientaccess/k0/x0/f;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/base/r/h0$a;->q:Lcom/patientaccess/base/r/h0;

    invoke-static {v0}, Lcom/patientaccess/base/r/h0;->e9(Lcom/patientaccess/base/r/h0;)Lcom/patientaccess/o/b7;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/b7;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/base/r/h0$a;->q:Lcom/patientaccess/base/r/h0;

    .line 4
    invoke-static {v1}, Lcom/patientaccess/base/r/h0;->e9(Lcom/patientaccess/base/r/h0;)Lcom/patientaccess/o/b7;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/b7;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/base/r/h0$a;->q:Lcom/patientaccess/base/r/h0;

    .line 5
    invoke-static {v2}, Lcom/patientaccess/base/r/h0;->e9(Lcom/patientaccess/base/r/h0;)Lcom/patientaccess/o/b7;

    move-result-object v2

    iget-object v2, v2, Lcom/patientaccess/o/b7;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/base/r/h0$a;->q:Lcom/patientaccess/base/r/h0;

    .line 6
    invoke-static {v3}, Lcom/patientaccess/base/r/h0;->e9(Lcom/patientaccess/base/r/h0;)Lcom/patientaccess/o/b7;

    move-result-object v3

    iget-object v3, v3, Lcom/patientaccess/o/b7;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v3}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/patientaccess/k0/x0/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
