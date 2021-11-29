.class final Lcom/patientaccess/base/r/s0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/s0;->B9(Lcom/patientaccess/util/y/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/base/r/s0;

.field final synthetic d:Lcom/patientaccess/util/y/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/r/s0;Lcom/patientaccess/util/y/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/r/s0$e;->c:Lcom/patientaccess/base/r/s0;

    iput-object p2, p0, Lcom/patientaccess/base/r/s0$e;->d:Lcom/patientaccess/util/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/r/s0$e;->c:Lcom/patientaccess/base/r/s0;

    invoke-static {p1}, Lcom/patientaccess/base/r/s0;->v9(Lcom/patientaccess/base/r/s0;)Lcom/patientaccess/util/y/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/util/y/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/patientaccess/base/r/s0$e;->c:Lcom/patientaccess/base/r/s0;

    invoke-static {p1}, Lcom/patientaccess/base/r/s0;->x9(Lcom/patientaccess/base/r/s0;)Lcom/patientaccess/base/r/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/base/r/v0;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/s0$e;->c:Lcom/patientaccess/base/r/s0;

    invoke-static {p1}, Lcom/patientaccess/base/r/s0;->w9(Lcom/patientaccess/base/r/s0;)Lh/c0/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/base/r/s0$e;->c:Lcom/patientaccess/base/r/s0;

    invoke-static {v0}, Lcom/patientaccess/base/r/s0;->t9(Lcom/patientaccess/base/r/s0;)Lcom/patientaccess/o/kl;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/kl;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.editTextEmail"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/r/s0$e;->c:Lcom/patientaccess/base/r/s0;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->e9()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/base/r/s0$e;->c:Lcom/patientaccess/base/r/s0;

    invoke-static {p1}, Lcom/patientaccess/base/r/s0;->v9(Lcom/patientaccess/base/r/s0;)Lcom/patientaccess/util/y/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/util/y/d;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/patientaccess/base/r/s0$e;->c:Lcom/patientaccess/base/r/s0;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->e9()V

    :cond_1
    :goto_0
    return-void
.end method
