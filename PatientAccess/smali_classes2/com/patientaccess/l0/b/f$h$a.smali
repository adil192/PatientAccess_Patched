.class public final Lcom/patientaccess/l0/b/f$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/f$h;->a(Lcom/patientaccess/base/x/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/b/f$h;

.field final synthetic b:Lcom/patientaccess/base/x/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/f$h;Lcom/patientaccess/base/x/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/l0/b/f$h$a;->a:Lcom/patientaccess/l0/b/f$h;

    iput-object p2, p0, Lcom/patientaccess/l0/b/f$h$a;->b:Lcom/patientaccess/base/x/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "binding.etPharmacySearch"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/l0/b/f$h$a;->a:Lcom/patientaccess/l0/b/f$h;

    iget-object v1, v1, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v1}, Lcom/patientaccess/l0/b/f;->l9()Lcom/patientaccess/l0/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/l0/b/f$h$a;->a:Lcom/patientaccess/l0/b/f$h;

    iget-object v2, v2, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v2}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object v2

    iget-object v2, v2, Lcom/patientaccess/o/wa;->H:Landroid/widget/EditText;

    invoke-static {v2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/patientaccess/l0/d/e;->l(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/l0/b/f$h$a;->a:Lcom/patientaccess/l0/b/f$h;

    iget-object v1, v1, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v1}, Lcom/patientaccess/l0/b/f;->l9()Lcom/patientaccess/l0/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/l0/b/f$h$a;->a:Lcom/patientaccess/l0/b/f$h;

    iget-object v2, v2, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v2}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object v2

    iget-object v2, v2, Lcom/patientaccess/o/wa;->H:Landroid/widget/EditText;

    invoke-static {v2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/patientaccess/l0/d/e;->l(Ljava/lang/String;Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h$a;->a:Lcom/patientaccess/l0/b/f$h;

    iget-object v0, v0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/patientaccess/l0/b/f$h$a;->b:Lcom/patientaccess/base/x/c;

    invoke-virtual {v1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/l0/c/b;

    invoke-static {v0, p1, v1}, Lcom/patientaccess/l0/b/f;->e9(Lcom/patientaccess/l0/b/f;Ljava/lang/Integer;Lcom/patientaccess/l0/c/b;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
