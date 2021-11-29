.class final Lcom/patientaccess/m0/q/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/h;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/q/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/q/h$d;->c:Lcom/patientaccess/m0/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/q/h$d;->c:Lcom/patientaccess/m0/q/h;

    invoke-static {p1}, Lcom/patientaccess/m0/q/h;->e9(Lcom/patientaccess/m0/q/h;)Lcom/patientaccess/o/hb;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object p1, p1, Lcom/patientaccess/o/jb;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v0, "binding.triageFormUnavailable.etEmailAddress"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/patientaccess/m0/q/h$d;->c:Lcom/patientaccess/m0/q/h;

    invoke-static {p1}, Lcom/patientaccess/m0/q/h;->e9(Lcom/patientaccess/m0/q/h;)Lcom/patientaccess/o/hb;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/hb;->J:Lcom/patientaccess/o/jb;

    iget-object p1, p1, Lcom/patientaccess/o/jb;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/patientaccess/m0/q/h$d;->c:Lcom/patientaccess/m0/q/h;

    invoke-static {p1}, Lcom/patientaccess/m0/q/h;->h9(Lcom/patientaccess/m0/q/h;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/m0/q/h$d;->c:Lcom/patientaccess/m0/q/h;

    invoke-static {p1}, Lcom/patientaccess/m0/q/h;->m9(Lcom/patientaccess/m0/q/h;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/m0/q/h$d;->c:Lcom/patientaccess/m0/q/h;

    invoke-virtual {p1}, Lcom/patientaccess/m0/q/h;->o9()Lcom/patientaccess/m0/o/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/m0/q/h$d;->c:Lcom/patientaccess/m0/q/h;

    invoke-static {v0}, Lcom/patientaccess/m0/q/h;->g9(Lcom/patientaccess/m0/q/h;)Lcom/patientaccess/m0/s/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/m0/o/a;->k(Lcom/patientaccess/m0/s/j;)V

    :goto_0
    return-void
.end method
