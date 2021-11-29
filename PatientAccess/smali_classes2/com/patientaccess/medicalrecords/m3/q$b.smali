.class Lcom/patientaccess/medicalrecords/m3/q$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/ng;

.field final synthetic b:Lcom/patientaccess/medicalrecords/m3/q;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/q$b;->b:Lcom/patientaccess/medicalrecords/m3/q;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/ng;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/q$b;->a:Lcom/patientaccess/o/ng;

    return-void
.end method

.method static synthetic b(Lcom/patientaccess/medicalrecords/m3/q$b;)Lcom/patientaccess/o/ng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/m3/q$b;->a:Lcom/patientaccess/o/ng;

    return-object p0
.end method
