.class public Lcom/patientaccess/medicalrecords/o3/a2;
.super Lcom/patientaccess/medicalrecords/o3/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/o3/a2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/medicalrecords/o3/p1<",
        "Lcom/patientaccess/medicalrecords/q3/q;",
        ">;"
    }
.end annotation


# instance fields
.field R3:Lcom/patientaccess/medicalrecords/n3/g0;

.field S3:Lcom/patientaccess/util/t;

.field private T3:Lcom/patientaccess/medicalrecords/m3/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/p1;-><init>()V

    return-void
.end method

.method private L9(Lcom/patientaccess/medicalrecords/q3/q;)Lcom/patientaccess/medicalrecords/o3/a2$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/a2$b;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/medicalrecords/o3/a2$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic M9(Lcom/patientaccess/medicalrecords/o3/a2;Lcom/patientaccess/medicalrecords/q3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/a2;->R9(Lcom/patientaccess/medicalrecords/q3/b;)V

    return-void
.end method

.method public static synthetic N9(Lcom/patientaccess/medicalrecords/o3/a2;Lcom/patientaccess/medicalrecords/q3/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/a2;->O9(Lcom/patientaccess/medicalrecords/q3/q;)V

    return-void
.end method

.method private O9(Lcom/patientaccess/medicalrecords/q3/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEST_RESULTS"

    goto :goto_0

    :cond_0
    const-string v0, "TEST_RESULT_DETAILS"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/a2;->S3:Lcom/patientaccess/util/t;

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/a2;->L9(Lcom/patientaccess/medicalrecords/q3/q;)Lcom/patientaccess/medicalrecords/o3/a2$b;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static P9(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG.TITLE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG.PARENT_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/patientaccess/medicalrecords/o3/a2;

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/a2;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private R9(Lcom/patientaccess/medicalrecords/q3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/a2;->S3:Lcom/patientaccess/util/t;

    const-string v1, "ASSOCIATED_TEXT_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected A9()Lcom/patientaccess/n/g/l/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/l/m;->TEST_RESULTS:Lcom/patientaccess/n/g/l/m;

    return-object v0
.end method

.method protected B9()Lcom/patientaccess/medicalrecords/n3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/a2;->R3:Lcom/patientaccess/medicalrecords/n3/g0;

    return-object v0
.end method

.method protected C9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/a2;->f9()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/a2;->Q9(Ljava/util/List;)V

    return-void
.end method

.method protected J9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->i9()Lcom/patientaccess/base/widget/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public Q9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/a2;->T3:Lcom/patientaccess/medicalrecords/m3/q;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/q;->f(Ljava/util/List;)V

    return-void
.end method

.method public e9()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/q;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/c0;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/c0;-><init>(Lcom/patientaccess/medicalrecords/o3/a2;)V

    new-instance v2, Lcom/patientaccess/medicalrecords/o3/b0;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/o3/b0;-><init>(Lcom/patientaccess/medicalrecords/o3/a2;)V

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/medicalrecords/m3/q;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/a2;->T3:Lcom/patientaccess/medicalrecords/m3/q;

    return-object v0
.end method

.method public f9()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG.PARENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12070c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12070b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j9()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/a2$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/patientaccess/medicalrecords/o3/a2$a;-><init>(Lcom/patientaccess/medicalrecords/o3/a2;Landroid/content/Context;I)V

    return-object v0
.end method

.method public l9()Lcom/patientaccess/base/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/a2;->R3:Lcom/patientaccess/medicalrecords/n3/g0;

    return-object v0
.end method

.method public m9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG.TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->i9()Lcom/patientaccess/base/widget/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/a2;->f9()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public y8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->i9()Lcom/patientaccess/base/widget/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/a2;->f9()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
