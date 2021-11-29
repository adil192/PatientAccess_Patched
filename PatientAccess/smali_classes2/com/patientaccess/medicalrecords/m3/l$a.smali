.class Lcom/patientaccess/medicalrecords/m3/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/vg;

.field final synthetic b:Lcom/patientaccess/medicalrecords/m3/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/l$a;->b:Lcom/patientaccess/medicalrecords/m3/l;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/vg;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/l$a;->a:Lcom/patientaccess/o/vg;

    return-void
.end method


# virtual methods
.method b(Lcom/patientaccess/medicalrecords/q3/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/l$a;->a:Lcom/patientaccess/o/vg;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/vg;->S(Lcom/patientaccess/medicalrecords/q3/j;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/l$a;->a:Lcom/patientaccess/o/vg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/m3/l$a$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/medicalrecords/m3/l$a$a;-><init>(Lcom/patientaccess/medicalrecords/m3/l$a;Lcom/patientaccess/medicalrecords/q3/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
