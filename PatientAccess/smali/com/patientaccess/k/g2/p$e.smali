.class Lcom/patientaccess/k/g2/p$e;
.super Lcom/patientaccess/k/g2/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/g2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/patientaccess/k/g2/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/p$e;->c:Lcom/patientaccess/k/g2/p;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/g2/p$c;-><init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V

    .line 3
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/patientaccess/k/g2/p$e;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected b(Lcom/patientaccess/k/m2/m;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/patientaccess/k/m2/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/g2/p$e;->b:Landroid/widget/TextView;

    check-cast p1, Lcom/patientaccess/k/m2/l;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
