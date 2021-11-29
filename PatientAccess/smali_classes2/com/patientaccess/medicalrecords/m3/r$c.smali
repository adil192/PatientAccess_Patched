.class public final Lcom/patientaccess/medicalrecords/m3/r$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/jk;

.field final synthetic b:Lcom/patientaccess/medicalrecords/m3/r;


# direct methods
.method public constructor <init>(Lcom/patientaccess/medicalrecords/m3/r;Lcom/patientaccess/o/jk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/jk;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/r$c;->b:Lcom/patientaccess/medicalrecords/m3/r;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/r$c;->a:Lcom/patientaccess/o/jk;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/r$c;->a:Lcom/patientaccess/o/jk;

    iget-object v0, v0, Lcom/patientaccess/o/jk;->B:Landroid/widget/LinearLayout;

    const-string v1, "binding.vaccineEmptySection"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
