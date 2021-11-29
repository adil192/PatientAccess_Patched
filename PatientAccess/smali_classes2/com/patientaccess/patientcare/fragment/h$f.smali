.class public final Lcom/patientaccess/patientcare/fragment/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/h;->H9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$f;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "binding.btnClose"

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$f;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/h;->u9()Lcom/patientaccess/o/p2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/p2;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h$f;->c:Lcom/patientaccess/patientcare/fragment/h;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/h;->u9()Lcom/patientaccess/o/p2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/p2;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
