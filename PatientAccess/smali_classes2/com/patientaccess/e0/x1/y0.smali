.class public Lcom/patientaccess/e0/x1/y0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/e0/v1/t;


# instance fields
.field Q3:Lcom/patientaccess/f;

.field private R3:Lcom/patientaccess/o/fa;

.field private S3:Lcom/patientaccess/e0/u1/h;

.field x:Lcom/patientaccess/e0/v1/s;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private synthetic e9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->y:Lcom/patientaccess/util/t;

    const-string v1, "PRACTICE_MESSAGE_DETAILS_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->x:Lcom/patientaccess/e0/v1/s;

    invoke-virtual {v0}, Lcom/patientaccess/e0/v1/s;->h()V

    return-void
.end method

.method public static i9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/e0/x1/y0;

    invoke-direct {v0}, Lcom/patientaccess/e0/x1/y0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/y0;->j9(Ljava/util/List;)V

    return-void
.end method

.method public T8(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->R3:Lcom/patientaccess/o/fa;

    iget-object v0, v0, Lcom/patientaccess/o/fa;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->R3:Lcom/patientaccess/o/fa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/fa;->S(Ljava/lang/Integer;)V

    return-void
.end method

.method public Z5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->R3:Lcom/patientaccess/o/fa;

    iget-object v0, v0, Lcom/patientaccess/o/fa;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->R3:Lcom/patientaccess/o/fa;

    iget-object v0, v0, Lcom/patientaccess/o/fa;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic f9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/y0;->e9(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic h9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/y0;->g9()V

    return-void
.end method

.method public j9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->S3:Lcom/patientaccess/e0/u1/h;

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/u1/h;->n(Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->R3:Lcom/patientaccess/o/fa;

    iget-object v0, v0, Lcom/patientaccess/o/fa;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p3, Lcom/patientaccess/e0/u1/h;

    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->x:Lcom/patientaccess/e0/v1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/e0/x1/b0;

    invoke-direct {v1, v0}, Lcom/patientaccess/e0/x1/b0;-><init>(Lcom/patientaccess/e0/v1/s;)V

    new-instance v2, Lcom/patientaccess/e0/x1/y;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/x1/y;-><init>(Lcom/patientaccess/e0/x1/y0;)V

    new-instance v3, Lcom/patientaccess/e0/x1/z;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/x1/z;-><init>(Lcom/patientaccess/e0/x1/y0;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b002b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/e0/u1/h;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;Lcom/patientaccess/base/g;IZ)V

    iput-object p3, p0, Lcom/patientaccess/e0/x1/y0;->S3:Lcom/patientaccess/e0/u1/h;

    const p3, 0x7f0d00e1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/fa;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/y0;->R3:Lcom/patientaccess/o/fa;

    .line 5
    iget-object p2, p2, Lcom/patientaccess/o/fa;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/patientaccess/e0/x1/y0;->S3:Lcom/patientaccess/e0/u1/h;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/e0/x1/y0;->R3:Lcom/patientaccess/o/fa;

    iget-object p2, p2, Lcom/patientaccess/o/fa;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object p2, p0, Lcom/patientaccess/e0/x1/y0;->R3:Lcom/patientaccess/o/fa;

    iget-object p2, p2, Lcom/patientaccess/o/fa;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/e0/x1/y0$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/e0/x1/y0$a;-><init>(Lcom/patientaccess/e0/x1/y0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->x:Lcom/patientaccess/e0/v1/s;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->x:Lcom/patientaccess/e0/v1/s;

    invoke-virtual {v0}, Lcom/patientaccess/e0/v1/s;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/y0;->x:Lcom/patientaccess/e0/v1/s;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1206bd

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public r2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/x1/y0;->y:Lcom/patientaccess/util/t;

    const-string v0, "CONFIRMATION_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/e0/x1/y0;->y:Lcom/patientaccess/util/t;

    const-string v0, "PREDEFINED_PHARMACY_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
