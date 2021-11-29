.class final Lcom/patientaccess/m0/u/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/u/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/u/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/u/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/u/e$a;->c:Lcom/patientaccess/m0/u/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/u/e$a;->c:Lcom/patientaccess/m0/u/e;

    invoke-static {p1}, Lcom/patientaccess/m0/u/e;->e(Lcom/patientaccess/m0/u/e;)Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m0/u/e$a;->c:Lcom/patientaccess/m0/u/e;

    invoke-static {p1}, Lcom/patientaccess/m0/u/e;->f(Lcom/patientaccess/m0/u/e;)Lcom/patientaccess/m0/s/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/patientaccess/m0/s/d;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m0/u/e$a;->c:Lcom/patientaccess/m0/u/e;

    invoke-static {p1}, Lcom/patientaccess/m0/u/e;->g(Lcom/patientaccess/m0/u/e;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
