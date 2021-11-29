.class Lcom/patientaccess/messages/x/a0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/messages/x/a0;->p9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/messages/x/a0;


# direct methods
.method constructor <init>(Lcom/patientaccess/messages/x/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/messages/x/a0$a;->q:Lcom/patientaccess/messages/x/a0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0$a;->q:Lcom/patientaccess/messages/x/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/messages/x/a0$a;->q:Lcom/patientaccess/messages/x/a0;

    invoke-static {p1}, Lcom/patientaccess/messages/x/a0;->e9(Lcom/patientaccess/messages/x/a0;)Lcom/patientaccess/o/j6;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/j6;->E:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/z/f;

    iget-object v1, p0, Lcom/patientaccess/messages/x/a0$a;->q:Lcom/patientaccess/messages/x/a0;

    invoke-static {v1}, Lcom/patientaccess/messages/x/a0;->e9(Lcom/patientaccess/messages/x/a0;)Lcom/patientaccess/o/j6;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/j6;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/messages/x/a0$a;->q:Lcom/patientaccess/messages/x/a0;

    invoke-static {v2}, Lcom/patientaccess/messages/x/a0;->e9(Lcom/patientaccess/messages/x/a0;)Lcom/patientaccess/o/j6;

    move-result-object v2

    iget-object v2, v2, Lcom/patientaccess/o/j6;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/patientaccess/messages/x/a0;->S9(Lcom/patientaccess/messages/z/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
