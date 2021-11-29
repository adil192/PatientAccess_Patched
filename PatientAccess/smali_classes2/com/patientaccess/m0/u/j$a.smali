.class final Lcom/patientaccess/m0/u/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/u/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/u/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/u/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/u/j$a;->c:Lcom/patientaccess/m0/u/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/u/j$a;->c:Lcom/patientaccess/m0/u/j;

    invoke-static {p1}, Lcom/patientaccess/m0/u/j;->g(Lcom/patientaccess/m0/u/j;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m0/u/j$a;->c:Lcom/patientaccess/m0/u/j;

    invoke-static {p1}, Lcom/patientaccess/m0/u/j;->f(Lcom/patientaccess/m0/u/j;)Lcom/patientaccess/m0/s/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m0/u/j$a;->c:Lcom/patientaccess/m0/u/j;

    invoke-static {p1}, Lcom/patientaccess/m0/u/j;->h(Lcom/patientaccess/m0/u/j;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
