.class final Lcom/patientaccess/m0/u/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/u/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/u/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/u/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/u/f$a;->c:Lcom/patientaccess/m0/u/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/u/f$a;->c:Lcom/patientaccess/m0/u/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/patientaccess/m0/u/f;->h(Lcom/patientaccess/m0/u/f;I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m0/u/f$a;->c:Lcom/patientaccess/m0/u/f;

    invoke-static {p1}, Lcom/patientaccess/m0/u/f;->f(Lcom/patientaccess/m0/u/f;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m0/u/f$a;->c:Lcom/patientaccess/m0/u/f;

    invoke-static {p1}, Lcom/patientaccess/m0/u/f;->e(Lcom/patientaccess/m0/u/f;)Lcom/patientaccess/m0/s/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/m0/u/f$a;->c:Lcom/patientaccess/m0/u/f;

    invoke-static {p1}, Lcom/patientaccess/m0/u/f;->g(Lcom/patientaccess/m0/u/f;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
