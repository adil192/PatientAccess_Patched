.class Lcom/patientaccess/medicalrecords/m3/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/we;

.field final synthetic b:Lcom/patientaccess/medicalrecords/m3/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/e$a;->b:Lcom/patientaccess/medicalrecords/m3/e;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/we;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/e$a;->a:Lcom/patientaccess/o/we;

    return-void
.end method

.method private b()Lcom/patientaccess/o/we;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/e$a;->a:Lcom/patientaccess/o/we;

    return-object v0
.end method


# virtual methods
.method c(Lcom/patientaccess/medicalrecords/q3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/m3/e$a;->b()Lcom/patientaccess/o/we;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/m3/e$a;->b()Lcom/patientaccess/o/we;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method

.method d(Lcom/patientaccess/util/w/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/m3/e$a;->b()Lcom/patientaccess/o/we;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/m3/e$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/e$a$a;-><init>(Lcom/patientaccess/medicalrecords/m3/e$a;Lcom/patientaccess/util/w/h;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
