.class Lcom/patientaccess/f0/m1/u4$c;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/u4;->s9(Lcom/patientaccess/f0/o1/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/f0/o1/o;

.field final synthetic x:Landroid/view/View$OnClickListener;

.field final synthetic y:Lcom/patientaccess/f0/m1/u4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/u4;Lcom/patientaccess/f0/o1/o;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/m1/u4$c;->y:Lcom/patientaccess/f0/m1/u4;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/u4$c;->q:Lcom/patientaccess/f0/o1/o;

    iput-object p3, p0, Lcom/patientaccess/f0/m1/u4$c;->x:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/u4$c;->q:Lcom/patientaccess/f0/o1/o;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/o;->q()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/f0/m1/u4$c;->y:Lcom/patientaccess/f0/m1/u4;

    iget-boolean v0, p1, Lcom/patientaccess/f0/m1/u4;->R3:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/patientaccess/f0/m1/u4;->R3:Z

    .line 3
    iget-object p1, p1, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object p1, p1, Lcom/patientaccess/o/z8;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4$c;->q:Lcom/patientaccess/f0/o1/o;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/o;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/u4$c;->y:Lcom/patientaccess/f0/m1/u4;

    iget-object v0, p1, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->K:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/patientaccess/f0/m1/u4;->R3:Z

    if-eqz v3, :cond_2

    const v3, 0x7f120139

    goto :goto_1

    :cond_2
    const v3, 0x7f120507

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/f0/m1/u4$c;->y:Lcom/patientaccess/f0/m1/u4;

    iget-object v0, p1, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->I:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/patientaccess/f0/m1/u4;->R3:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/patientaccess/f0/m1/u4$c;->q:Lcom/patientaccess/f0/o1/o;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/o;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/patientaccess/f0/m1/u4$c;->x:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/f0/m1/u4$c;->y:Lcom/patientaccess/f0/m1/u4;

    iget-object v0, p1, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->G:Lcom/patientaccess/base/view/NominatedPharmacyView;

    iget-boolean p1, p1, Lcom/patientaccess/f0/m1/u4;->R3:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/patientaccess/f0/m1/u4$c;->q:Lcom/patientaccess/f0/o1/o;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/o;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/patientaccess/f0/m1/u4$c;->x:Landroid/view/View$OnClickListener;

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/f0/m1/u4$c;->y:Lcom/patientaccess/f0/m1/u4;

    iget-object v0, p1, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->J:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/patientaccess/f0/m1/u4;->R3:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/patientaccess/f0/m1/u4$c;->q:Lcom/patientaccess/f0/o1/o;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/o;->q()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
