.class final Lcom/patientaccess/u/j/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/k;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/j/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/k;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/k$e;->c:Lcom/patientaccess/u/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/j/k$e;->c:Lcom/patientaccess/u/j/k;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/k;->n9()Lcom/patientaccess/o/l7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/l7;->B:Landroid/view/View;

    const-string v0, "binding.errorContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/u/j/k$e;->c:Lcom/patientaccess/u/j/k;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/k;->f()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/u/j/k$e;->c:Lcom/patientaccess/u/j/k;

    invoke-static {p1}, Lcom/patientaccess/u/j/k;->h9(Lcom/patientaccess/u/j/k;)Lcom/patientaccess/u/n/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/u/n/a;->v()V

    return-void
.end method
