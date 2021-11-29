.class public final Lcom/patientaccess/l0/b/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/f;->m9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l0/b/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/l0/b/f$e;->c:Lcom/patientaccess/l0/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/l0/b/f$e;->c:Lcom/patientaccess/l0/b/f;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/wa;->R:Landroid/widget/TextView;

    const-string p2, "binding.tvEmptyPostcodeError"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/l0/b/f$e;->c:Lcom/patientaccess/l0/b/f;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/wa;->P:Landroid/widget/LinearLayout;

    const-string p2, "binding.searchLayout"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/l0/b/f$e;->c:Lcom/patientaccess/l0/b/f;

    invoke-virtual {p2}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p2

    const-string p3, "binding.root"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0801fd

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
