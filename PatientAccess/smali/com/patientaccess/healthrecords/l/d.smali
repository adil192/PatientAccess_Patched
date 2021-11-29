.class public Lcom/patientaccess/healthrecords/l/d;
.super Lcom/patientaccess/base/r/z;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/healthrecords/k/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/z<",
        "Lcom/patientaccess/healthrecords/n/b;",
        ">;",
        "Lcom/patientaccess/healthrecords/k/d;"
    }
.end annotation


# instance fields
.field private Q3:Lcom/patientaccess/healthrecords/n/a;

.field R3:Lcom/patientaccess/util/t;

.field S3:Lcom/patientaccess/healthrecords/k/c;

.field private T3:Lcom/patientaccess/healthrecords/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/z;-><init>()V

    return-void
.end method

.method private static B9(Lcom/patientaccess/healthrecords/n/a;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category_model"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static z9(Lcom/patientaccess/healthrecords/n/a;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/healthrecords/l/d;

    invoke-direct {v0}, Lcom/patientaccess/healthrecords/l/d;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/healthrecords/l/d;->B9(Lcom/patientaccess/healthrecords/n/a;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/healthrecords/n/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/d;->T3:Lcom/patientaccess/healthrecords/j/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/healthrecords/j/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/healthrecords/l/d;->A9(Ljava/util/List;)V

    return-void
.end method

.method public b8(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->i9()Lcom/patientaccess/base/widget/g;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/healthrecords/p/g;

    invoke-virtual {v0, p1}, Lcom/patientaccess/healthrecords/p/g;->setLatestDate(Ljava/util/Date;)V

    return-void
.end method

.method public e9()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/healthrecords/j/b;

    invoke-direct {v0}, Lcom/patientaccess/healthrecords/j/b;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/healthrecords/l/d;->T3:Lcom/patientaccess/healthrecords/j/b;

    return-object v0
.end method

.method public f9()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/d;->Q3:Lcom/patientaccess/healthrecords/n/a;

    invoke-virtual {v0}, Lcom/patientaccess/healthrecords/n/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120602

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120601

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j9()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/medicalrecords/widget/g;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected k9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1206c0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l9()Lcom/patientaccess/base/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/d;->S3:Lcom/patientaccess/healthrecords/k/c;

    return-object v0
.end method

.method public m9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/d;->Q3:Lcom/patientaccess/healthrecords/n/a;

    invoke-virtual {v0}, Lcom/patientaccess/healthrecords/n/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "category_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/healthrecords/n/a;

    iput-object p1, p0, Lcom/patientaccess/healthrecords/l/d;->Q3:Lcom/patientaccess/healthrecords/n/a;

    return-void
.end method

.method protected r9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/z;->r9(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->n9()V

    return-void
.end method

.method protected s9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x9()Lcom/patientaccess/base/widget/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/healthrecords/p/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/healthrecords/l/d;->Q3:Lcom/patientaccess/healthrecords/n/a;

    invoke-virtual {v2}, Lcom/patientaccess/healthrecords/n/a;->b()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/healthrecords/p/g;-><init>(Landroid/content/Context;Ljava/util/Date;)V

    return-object v0
.end method
