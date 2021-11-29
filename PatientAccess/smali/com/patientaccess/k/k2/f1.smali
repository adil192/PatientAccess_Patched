.class public Lcom/patientaccess/k/k2/f1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/t;


# instance fields
.field Q3:Ljava/text/SimpleDateFormat;

.field private R3:Lcom/patientaccess/k/g2/m;

.field private S3:Landroid/widget/TextView;

.field private T3:Landroid/widget/ProgressBar;

.field private U3:Landroidx/recyclerview/widget/RecyclerView;

.field private V3:Lf/a/b0/a;

.field x:Lcom/patientaccess/k/h2/s;

.field y:Lcom/patientaccess/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/k2/f1;->V3:Lf/a/b0/a;

    return-void
.end method

.method static synthetic g9(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/k/i2/c;

    return p0
.end method

.method private synthetic h9(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/f1;->x:Lcom/patientaccess/k/h2/s;

    invoke-virtual {p1}, Lcom/patientaccess/k/h2/s;->i()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/k2/f1;->s9()V

    return-void
.end method

.method private synthetic j9(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/f1;->q8(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l9(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/k/i2/e;

    return p0
.end method

.method private synthetic m9(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/f1;->s9()V

    return-void
.end method

.method private synthetic o9(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/f1;->q8(Ljava/lang/String;)V

    return-void
.end method

.method private q9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->V3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/k/k2/f1;->y:Lcom/patientaccess/f;

    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/k2/q;->c:Lcom/patientaccess/k/k2/q;

    .line 2
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/k2/l;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/k2/l;-><init>(Lcom/patientaccess/k/k2/f1;)V

    new-instance v3, Lcom/patientaccess/k/k2/o;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/k2/o;-><init>(Lcom/patientaccess/k/k2/f1;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private r9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->V3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/k/k2/f1;->y:Lcom/patientaccess/f;

    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/k2/p;->c:Lcom/patientaccess/k/k2/p;

    .line 2
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/k2/n;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/k2/n;-><init>(Lcom/patientaccess/k/k2/f1;)V

    new-instance v3, Lcom/patientaccess/k/k2/m;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/k2/m;-><init>(Lcom/patientaccess/k/k2/f1;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->x:Lcom/patientaccess/k/h2/s;

    invoke-virtual {p0}, Lcom/patientaccess/k/k2/f1;->e9()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/h2/s;->h(Ljava/util/Date;)V

    return-void
.end method

.method public static t9(Ljava/util/Date;ZZ)Lcom/patientaccess/k/k2/f1;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uk.co.patient.patientaccessARG.DATE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "uk.co.patient.patientaccessARG.SHOW_DATE"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "uk.co.patient.patientaccessARG.FILTERS_ENABLED"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance p0, Lcom/patientaccess/k/k2/f1;

    invoke-direct {p0}, Lcom/patientaccess/k/k2/f1;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/f1;->u9(Ljava/util/List;)V

    return-void
.end method

.method public E4(Lcom/patientaccess/k/m2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->R3:Lcom/patientaccess/k/g2/m;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/g2/m;->g(Lcom/patientaccess/k/m2/a0;)V

    return-void
.end method

.method public E5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->S3:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public I6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->S3:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public e9()Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uk.co.patient.patientaccessARG.DATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->T3:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uk.co.patient.patientaccessARG.FILTERS_ENABLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic i9(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/f1;->h9(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic k9(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/f1;->j9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->T3:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic n9(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/f1;->m9(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d007e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a077c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/patientaccess/k/k2/f1;->S3:Landroid/widget/TextView;

    const p2, 0x7f0a0484

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/patientaccess/k/k2/f1;->T3:Landroid/widget/ProgressBar;

    .line 4
    new-instance p2, Lcom/patientaccess/k/g2/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->y:Lcom/patientaccess/f;

    iget-object v1, p0, Lcom/patientaccess/k/k2/f1;->Q3:Ljava/text/SimpleDateFormat;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "uk.co.patient.patientaccessARG.SHOW_DATE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/patientaccess/k/g2/m;-><init>(Landroid/content/Context;Lcom/patientaccess/f;Ljava/text/SimpleDateFormat;Z)V

    iput-object p2, p0, Lcom/patientaccess/k/k2/f1;->R3:Lcom/patientaccess/k/g2/m;

    const p2, 0x7f0a0538

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/patientaccess/k/k2/f1;->U3:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object p2, p0, Lcom/patientaccess/k/k2/f1;->U3:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/patientaccess/k/k2/f1;->R3:Lcom/patientaccess/k/g2/m;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->x:Lcom/patientaccess/k/h2/s;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k/k2/f1;->s9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k/k2/f1;->r9()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/f1;->f9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->x:Lcom/patientaccess/k/h2/s;

    invoke-virtual {v0}, Lcom/patientaccess/k/h2/s;->i()V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/k/k2/f1;->q9()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->x:Lcom/patientaccess/k/h2/s;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->V3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public synthetic p9(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/f1;->o9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/f1;->R3:Lcom/patientaccess/k/g2/m;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/g2/m;->h(Ljava/util/List;)V

    return-void
.end method
