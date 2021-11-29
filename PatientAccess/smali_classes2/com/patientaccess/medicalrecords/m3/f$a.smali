.class Lcom/patientaccess/medicalrecords/m3/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/ye;

.field final synthetic b:Lcom/patientaccess/medicalrecords/m3/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/f$a;->b:Lcom/patientaccess/medicalrecords/m3/f;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/ye;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/f$a;->a:Lcom/patientaccess/o/ye;

    return-void
.end method

.method private b()Lcom/patientaccess/o/ye;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/f$a;->a:Lcom/patientaccess/o/ye;

    return-object v0
.end method

.method private c(Lcom/patientaccess/medicalrecords/q3/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method d(Lcom/patientaccess/medicalrecords/q3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/m3/f$a;->b()Lcom/patientaccess/o/ye;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/m3/f$a;->b()Lcom/patientaccess/o/ye;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/ye;->B:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/m3/f$a;->c(Lcom/patientaccess/medicalrecords/q3/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/m3/f$a;->b()Lcom/patientaccess/o/ye;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
