.class Lcom/patientaccess/authorization/b0/g$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/b0/g;->f9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/authorization/b0/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/b0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/authorization/b0/g$a;->q:Lcom/patientaccess/authorization/b0/g;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/authorization/b0/g$a;->q:Lcom/patientaccess/authorization/b0/g;

    invoke-static {p1}, Lcom/patientaccess/authorization/b0/g;->e9(Lcom/patientaccess/authorization/b0/g;)Lcom/patientaccess/o/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/l4;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/authorization/b0/g$a;->q:Lcom/patientaccess/authorization/b0/g;

    invoke-static {p1}, Lcom/patientaccess/authorization/b0/g;->e9(Lcom/patientaccess/authorization/b0/g;)Lcom/patientaccess/o/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/l4;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/authorization/b0/g$a;->q:Lcom/patientaccess/authorization/b0/g;

    iget-object v0, p1, Lcom/patientaccess/authorization/b0/g;->Q3:Lcom/patientaccess/authorization/a0/c;

    invoke-static {p1}, Lcom/patientaccess/authorization/b0/g;->e9(Lcom/patientaccess/authorization/b0/g;)Lcom/patientaccess/o/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/l4;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/authorization/b0/g$a;->q:Lcom/patientaccess/authorization/b0/g;

    invoke-static {v1}, Lcom/patientaccess/authorization/b0/g;->e9(Lcom/patientaccess/authorization/b0/g;)Lcom/patientaccess/o/l4;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/l4;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/authorization/a0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
