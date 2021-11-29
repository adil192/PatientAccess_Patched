.class public final Lcom/patientaccess/medicalrecords/o3/c2;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/o3/c2$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final x:Ljava/lang/String; = "BUNDLE_VACCINATION_MODEL"

.field public static final y:Lcom/patientaccess/medicalrecords/o3/c2$a;


# instance fields
.field public Q3:Lcom/patientaccess/util/t;

.field private R3:Lcom/patientaccess/o/gc;

.field private S3:Lcom/patientaccess/medicalrecords/m3/r;

.field private T3:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/medicalrecords/o3/c2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/o3/c2$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/medicalrecords/o3/c2;->y:Lcom/patientaccess/medicalrecords/o3/c2$a;

    const-string v0, "BUNDLE_VACCINATION_MODEL"

    .line 1
    sput-object v0, Lcom/patientaccess/medicalrecords/o3/c2;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method public static final synthetic e9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/medicalrecords/o3/c2;->x:Ljava/lang/String;

    return-object v0
.end method

.method private final f9()Lcom/patientaccess/medicalrecords/m3/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/c2;->S3:Lcom/patientaccess/medicalrecords/m3/r;

    const-string v1, "vaccinesAdapter"

    if-nez v0, :cond_0

    new-instance v0, Lcom/patientaccess/medicalrecords/m3/r;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/m3/r;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/c2;->S3:Lcom/patientaccess/medicalrecords/m3/r;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/c2;->S3:Lcom/patientaccess/medicalrecords/m3/r;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final h9()Lcom/patientaccess/medicalrecords/q3/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/patientaccess/medicalrecords/o3/c2;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/q3/t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/t;

    new-instance v1, Lcom/patientaccess/medicalrecords/q3/s$a;

    invoke-direct {v1}, Lcom/patientaccess/medicalrecords/q3/s$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/q3/t;-><init>(Lcom/patientaccess/medicalrecords/q3/s;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/t;

    new-instance v1, Lcom/patientaccess/medicalrecords/q3/s$a;

    invoke-direct {v1}, Lcom/patientaccess/medicalrecords/q3/s$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/q3/t;-><init>(Lcom/patientaccess/medicalrecords/q3/s;)V

    :goto_0
    return-object v0
.end method

.method private final i9()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/c2;->h9()Lcom/patientaccess/medicalrecords/q3/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/c2;->R3:Lcom/patientaccess/o/gc;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/patientaccess/o/gc;->S(Lcom/patientaccess/medicalrecords/q3/t;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/c2;->f9()Lcom/patientaccess/medicalrecords/m3/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/q3/t;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/patientaccess/medicalrecords/m3/r;->a(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/c2;->R3:Lcom/patientaccess/o/gc;

    if-nez v0, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/gc;->G:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvVaccinationDetails"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/c2;->R3:Lcom/patientaccess/o/gc;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/gc;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/patientaccess/util/ui/j;

    sget-object v4, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/c2;->R3:Lcom/patientaccess/o/gc;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/gc;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/c2;->f9()Lcom/patientaccess/medicalrecords/m3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/c2;->R3:Lcom/patientaccess/o/gc;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/gc;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/c2$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/c2$b;-><init>(Lcom/patientaccess/medicalrecords/o3/c2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_5
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "activity!!.window"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x4000000

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_6
    invoke-static {v2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/c2;->T3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/c2;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "mRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00fd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/gc;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/c2;->R3:Lcom/patientaccess/o/gc;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/c2;->i9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/c2;->b9()V

    return-void
.end method
