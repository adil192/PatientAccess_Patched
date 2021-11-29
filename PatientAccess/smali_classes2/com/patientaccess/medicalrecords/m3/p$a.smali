.class Lcom/patientaccess/medicalrecords/m3/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/patientaccess/o/pg;

.field final synthetic b:Lcom/patientaccess/medicalrecords/m3/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/p$a;->b:Lcom/patientaccess/medicalrecords/m3/p;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/pg;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/p$a;->a:Lcom/patientaccess/o/pg;

    return-void
.end method


# virtual methods
.method b(Lcom/patientaccess/medicalrecords/q3/r;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f120611

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/p$a;->b:Lcom/patientaccess/medicalrecords/m3/p;

    invoke-static {v0}, Lcom/patientaccess/medicalrecords/m3/p;->a(Lcom/patientaccess/medicalrecords/m3/p;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/m3/p$a;->a:Lcom/patientaccess/o/pg;

    invoke-virtual {v1, v0}, Lcom/patientaccess/o/pg;->V(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/p$a;->a:Lcom/patientaccess/o/pg;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/r;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/pg;->T(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/p$a;->a:Lcom/patientaccess/o/pg;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/r;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/pg;->U(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/p$a;->b:Lcom/patientaccess/medicalrecords/m3/p;

    invoke-static {v0}, Lcom/patientaccess/medicalrecords/m3/p;->a(Lcom/patientaccess/medicalrecords/m3/p;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/m3/p$a;->a:Lcom/patientaccess/o/pg;

    invoke-virtual {v1, v0}, Lcom/patientaccess/o/pg;->S(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/p$a;->a:Lcom/patientaccess/o/pg;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/r;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/pg;->W(Ljava/lang/String;)V

    return-void
.end method
