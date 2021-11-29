.class Lcom/patientaccess/medicalrecords/m3/o$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/jj;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/jj;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/o$c;->a:Lcom/patientaccess/o/jj;

    return-void
.end method


# virtual methods
.method b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/o$c;->a:Lcom/patientaccess/o/jj;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/patientaccess/medicalrecords/q3/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/o$c;->a:Lcom/patientaccess/o/jj;

    const/16 v1, 0x81

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/o$c;->a:Lcom/patientaccess/o/jj;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
