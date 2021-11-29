.class Lcom/patientaccess/e0/x1/s0$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/s0;->m9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/e0/x1/s0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/x1/s0$a;->a:Lcom/patientaccess/e0/x1/s0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const/4 p1, 0x0

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/patientaccess/e0/x1/s0$a;->a:Lcom/patientaccess/e0/x1/s0;

    invoke-static {p2}, Lcom/patientaccess/e0/x1/s0;->e9(Lcom/patientaccess/e0/x1/s0;)Lcom/patientaccess/o/x8;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/x8;->B:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/patientaccess/e0/x1/s0$a;->a:Lcom/patientaccess/e0/x1/s0;

    invoke-static {p2}, Lcom/patientaccess/e0/x1/s0;->e9(Lcom/patientaccess/e0/x1/s0;)Lcom/patientaccess/o/x8;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/x8;->B:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return p1
.end method
