.class public abstract Lcom/patientaccess/base/r/d0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/q/d;
.implements Lcom/google/android/gms/maps/e;
.implements Lcom/patientaccess/base/widget/LocationSearchView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/patientaccess/base/t/g;",
        ">",
        "Lcom/patientaccess/base/r/e0;",
        "Lcom/patientaccess/base/q/d<",
        "TT;>;",
        "Lcom/google/android/gms/maps/e;",
        "Lcom/patientaccess/base/widget/LocationSearchView$a;"
    }
.end annotation


# instance fields
.field private Q3:Lcom/google/android/gms/maps/model/LatLng;

.field private R3:Lcom/patientaccess/base/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/base/p/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private S3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/patientaccess/o/p5;

.field protected y:Lcom/google/android/gms/maps/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/base/r/d0;->S3:Ljava/util/ArrayList;

    return-void
.end method

.method private e9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->Q3:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/r/d0;->y:Lcom/google/android/gms/maps/c;

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method private f9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->C:Lcom/patientaccess/base/widget/LocationSearchView;

    invoke-virtual {v0}, Lcom/patientaccess/base/widget/LocationSearchView;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/r/d0;->j9()Lcom/patientaccess/base/q/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/base/q/c;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "mapFragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v2}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v3

    const v4, 0x7f0a03be

    .line 5
    invoke-virtual {v3, v4, v2, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/x;->i()I

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/m;->g0()Z

    .line 8
    :cond_0
    invoke-virtual {v2, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->b9(Lcom/google/android/gms/maps/e;)V

    return-void
.end method


# virtual methods
.method public D4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/d0;->j9()Lcom/patientaccess/base/q/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/q/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/d0;->n9(Ljava/util/List;)V

    return-void
.end method

.method public G8(DD)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/patientaccess/base/r/d0;->Q3:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/base/r/d0;->e9()V

    return-void
.end method

.method public I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->R3:Lcom/patientaccess/base/p/a;

    invoke-virtual {v0}, Lcom/patientaccess/base/p/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->y:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/base/r/d0;->e9()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->S3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public L6(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/r/d0;->y:Lcom/google/android/gms/maps/c;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->S3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/patientaccess/base/r/d0;->j9()Lcom/patientaccess/base/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/q/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/r/d0;->j9()Lcom/patientaccess/base/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/q/c;->j()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/h;->a(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/h;->b(Z)V

    return-void
.end method

.method protected d9()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected g9(Lcom/patientaccess/base/t/g;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->d()F

    move-result p1

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method protected h9(I)Lcom/google/android/gms/maps/model/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const v1, 0x7f0801a3

    const/4 v3, -0x1

    const v4, 0x7f0702ed

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/patientaccess/util/n;->d(Landroid/content/Context;ILjava/lang/String;IILandroid/graphics/Typeface;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i9()I
.end method

.method protected abstract j9()Lcom/patientaccess/base/q/c;
.end method

.method public k5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->E:Lcom/patientaccess/base/widget/MaxHeightRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected abstract k9()Ljava/lang/String;
.end method

.method public l6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/d0;->i9()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public n9(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->E:Lcom/patientaccess/base/widget/MaxHeightRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->R3:Lcom/patientaccess/base/p/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/p/a;->d(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->y:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/d0;->r9(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected abstract o9(Lcom/patientaccess/base/t/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/base/p/a;

    new-instance p3, Lcom/patientaccess/base/r/t;

    invoke-direct {p3, p0}, Lcom/patientaccess/base/r/t;-><init>(Lcom/patientaccess/base/r/d0;)V

    invoke-direct {p2, p3}, Lcom/patientaccess/base/p/a;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object p2, p0, Lcom/patientaccess/base/r/d0;->R3:Lcom/patientaccess/base/p/a;

    .line 3
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/p5;

    iput-object p2, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/r/d0;->k9()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/patientaccess/o/p5;->S(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object p2, p2, Lcom/patientaccess/o/p5;->E:Lcom/patientaccess/base/widget/MaxHeightRecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object p2, p2, Lcom/patientaccess/o/p5;->E:Lcom/patientaccess/base/widget/MaxHeightRecyclerView;

    iget-object p3, p0, Lcom/patientaccess/base/r/d0;->R3:Lcom/patientaccess/base/p/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object p2, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object p2, p2, Lcom/patientaccess/o/p5;->E:Lcom/patientaccess/base/widget/MaxHeightRecyclerView;

    iget-object p3, p0, Lcom/patientaccess/base/r/d0;->R3:Lcom/patientaccess/base/p/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/patientaccess/base/p/a;->c(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object p2, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object p2, p2, Lcom/patientaccess/o/p5;->C:Lcom/patientaccess/base/widget/LocationSearchView;

    invoke-virtual {p2, p0}, Lcom/patientaccess/base/widget/LocationSearchView;->setSearchViewEventListener(Lcom/patientaccess/base/widget/LocationSearchView$a;)V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/base/r/d0;->m9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/d0;->j9()Lcom/patientaccess/base/q/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/r/d0;->f9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/d0;->j9()Lcom/patientaccess/base/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method protected p9(Landroid/text/SpannableString;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->G:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method protected q9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/r/d0;->x:Lcom/patientaccess/o/p5;

    iget-object v0, v0, Lcom/patientaccess/o/p5;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected r9(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/t/g;

    .line 2
    invoke-virtual {p0, v0}, Lcom/patientaccess/base/r/d0;->g9(Lcom/patientaccess/base/t/g;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/base/t/g;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/patientaccess/base/r/d0;->y:Lcom/google/android/gms/maps/c;

    const/high16 v3, 0x41600000    # 14.0f

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v3

    const/16 v4, 0x7d0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/patientaccess/base/r/d0;->y:Lcom/google/android/gms/maps/c;

    new-instance v3, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/d;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/d;->Z(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/base/t/g;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/r/d0;->h9(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/d;->V(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/d;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/patientaccess/base/r/d0;->S3:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
