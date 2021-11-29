.class Lcom/patientaccess/medicalrecords/m3/o$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/dg;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/dg;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/o$b;->a:Lcom/patientaccess/o/dg;

    return-void
.end method


# virtual methods
.method b(Lcom/patientaccess/medicalrecords/q3/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/o$b;->a:Lcom/patientaccess/o/dg;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/o$b;->a:Lcom/patientaccess/o/dg;

    iget-object v0, v0, Lcom/patientaccess/o/dg;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/m;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1206e9

    goto :goto_0

    :cond_0
    const p1, 0x7f1206e4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/o$b;->a:Lcom/patientaccess/o/dg;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
