.class final Lcom/patientaccess/u/j/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/e;->D9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/j/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/e$f;->c:Lcom/patientaccess/u/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/j/e$f;->c:Lcom/patientaccess/u/j/e;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/e;->t9()Lcom/patientaccess/o/o7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/o7;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvFollow"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/j/e$f;->c:Lcom/patientaccess/u/j/e;

    const v1, 0x7f1200ad

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/u/j/e$f;->c:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->f9(Lcom/patientaccess/u/j/e;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/u/j/e$f;->c:Lcom/patientaccess/u/j/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/patientaccess/u/j/e;->q9(Lcom/patientaccess/u/j/e;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/u/j/e$f;->c:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->e9(Lcom/patientaccess/u/j/e;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/u/j/e$f;->c:Lcom/patientaccess/u/j/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/patientaccess/u/j/e;->q9(Lcom/patientaccess/u/j/e;Z)V

    :goto_0
    return-void
.end method
