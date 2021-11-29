.class Lcom/patientaccess/medicalrecords/m3/k$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/tg;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/tg;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/k$c;->a:Lcom/patientaccess/o/tg;

    return-void
.end method

.method static synthetic b(Lcom/patientaccess/medicalrecords/m3/k$c;)Lcom/patientaccess/o/tg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/m3/k$c;->a:Lcom/patientaccess/o/tg;

    return-object p0
.end method
