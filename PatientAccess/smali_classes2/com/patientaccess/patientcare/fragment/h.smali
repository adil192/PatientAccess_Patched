.class public final Lcom/patientaccess/patientcare/fragment/h;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;
.implements Lcom/patientaccess/util/w/c;
.implements Lcom/patientaccess/c0/s0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/b0;",
        "Lcom/patientaccess/util/w/h<",
        "Lcom/patientaccess/c0/v0/i;",
        ">;",
        "Lcom/patientaccess/util/w/c;",
        "Lcom/patientaccess/c0/s0/m;"
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/h$a;


# instance fields
.field public Q3:Lcom/patientaccess/f;

.field public R3:Lcom/patientaccess/o/p2;

.field private S3:Lcom/patientaccess/c0/x0/a;

.field public T3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;"
        }
    .end annotation
.end field

.field private U3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;"
        }
    .end annotation
.end field

.field private V3:Lcom/patientaccess/c0/r0/b;

.field public W3:Lcom/patientaccess/c0/r0/g;

.field private X3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private Y3:Lf/a/b0/a;

.field private Z3:Lcom/patientaccess/c0/v0/j0;

.field private a4:Ljava/lang/String;

.field private b4:Lcom/patientaccess/c0/v0/i;

.field private c4:Lcom/patientaccess/c0/v0/p;

.field private d4:Ljava/lang/Integer;

.field private e4:Z

.field private f4:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/c0/s0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/h$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/h;->x:Lcom/patientaccess/patientcare/fragment/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->U3:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->X3:Ljava/util/Map;

    .line 4
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->Y3:Lf/a/b0/a;

    const/16 v0, 0x12c

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->d4:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/h;->e4:Z

    return-void
.end method

.method private final B9()Lcom/patientaccess/c0/r0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->W3:Lcom/patientaccess/c0/r0/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/c0/r0/g;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/r0/g;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->W3:Lcom/patientaccess/c0/r0/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->W3:Lcom/patientaccess/c0/r0/g;

    if-nez v0, :cond_1

    const-string v1, "productAffiliateAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final C9()Lcom/patientaccess/c0/x0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {v0, v1}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026areViewModel::class.java]"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/c0/x0/a;

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->S3:Lcom/patientaccess/c0/x0/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_2

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final E9()Lcom/patientaccess/patientcare/fragment/c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/patientcare/fragment/c0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/patientaccess/patientcare/fragment/c0;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.patientcare.fragment.ServiceCareProviderFragment"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final F9()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->S3:Lcom/patientaccess/c0/x0/a;

    const-string v1, ""

    if-eqz v0, :cond_5

    const-string v2, "patientCareViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->v()Lcom/patientaccess/c0/v0/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->v()Lcom/patientaccess/c0/v0/k;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/k;->a()Lcom/patientaccess/c0/v0/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->v()Lcom/patientaccess/c0/v0/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/k;->a()Lcom/patientaccess/c0/v0/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/l;->c()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    move-object v1, v3

    :cond_5
    return-object v1
.end method

.method private final G9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->r9()V

    return-void
.end method

.method private final H9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/p2;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/p2;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/h$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/h$b;-><init>(Lcom/patientaccess/patientcare/fragment/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/h$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/h$c;-><init>(Lcom/patientaccess/patientcare/fragment/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/h$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/h$d;-><init>(Lcom/patientaccess/patientcare/fragment/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/p2;->E:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/h$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/h$e;-><init>(Lcom/patientaccess/patientcare/fragment/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/h$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/h$f;-><init>(Lcom/patientaccess/patientcare/fragment/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/p2;->N:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/h$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/h$g;-><init>(Lcom/patientaccess/patientcare/fragment/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    const-string v1, "binding.etLocationSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAllCaps(Z)V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->G9()V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->ea()V

    .line 11
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->T9()V

    return-void
.end method

.method private final I9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.pcCareProviderList"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07005b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    new-instance v2, Lcom/patientaccess/util/ui/j;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    .line 5
    invoke-direct {v2, v0, v3, v4}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/p2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/p2;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvProdAffiliateList"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/p2;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f1203a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/o/p2;->V(Ljava/lang/String;)V

    return-void
.end method

.method private final J9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->S3:Lcom/patientaccess/c0/x0/a;

    if-eqz v0, :cond_3

    const-string v1, "patientCareViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->v()Lcom/patientaccess/c0/v0/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->S3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->v()Lcom/patientaccess/c0/v0/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/k;->i()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final L9()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->Z3:Lcom/patientaccess/c0/v0/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    sget-object v2, Lcom/patientaccess/c0/v0/j0;->POSTCODE:Lcom/patientaccess/c0/v0/j0;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final M9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->Y3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/h;->Q3:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/patientcare/fragment/h$h;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/h$h;-><init>(Lcom/patientaccess/patientcare/fragment/h;)V

    .line 3
    new-instance v3, Lcom/patientaccess/patientcare/fragment/h$i;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/h$i;-><init>(Lcom/patientaccess/patientcare/fragment/h;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final P9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->b4:Lcom/patientaccess/c0/v0/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/patientaccess/patientcare/fragment/h;->O9(Lcom/patientaccess/c0/v0/i;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->b4:Lcom/patientaccess/c0/v0/i;

    :cond_0
    return-void
.end method

.method private final Q9(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->ALL_MODE:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Analytics.LabelDimensions.ALL_MODE.value"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/c0/v0/s;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 6
    :goto_2
    sget-object v1, Lcom/patientaccess/j/a$c;->MODE_OF_APPOINTMENT:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/patientaccess/j/a$a;->SELECT_CARE_PROVIDER:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->SELECT_CARE_PROVIDER:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private final T9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->M:Lcom/patientaccess/util/ui/TouchWrapper;

    const-string v1, "binding.searchBgContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/patientaccess/patientcare/fragment/h$j;

    invoke-direct {v1}, Lcom/patientaccess/patientcare/fragment/h$j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/TouchWrapper;->setListener(Lcom/patientaccess/util/ui/TouchWrapper$a;)V

    return-void
.end method

.method private final U9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->v9()Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->S(I)V

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/h;->X9(Z)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->q9()V

    return-void
.end method

.method private final V9(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "java.lang.String.format(format, *args)"

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "Locale.ENGLISH"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    const p1, 0x7f120160

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error_filter_mode_title)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v0, 0x7f120161

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "getString(R.string.error\u2026lter_multiple_mode_title)"

    invoke-static {v0, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v9}, Lcom/patientaccess/c0/v0/s;->getDisplayText()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v8, v5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/v0/s;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/s;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v8, v6

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v0, 0x7f120162

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "getString(R.string.error_filter_single_mode_title)"

    invoke-static {v0, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/v0/s;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/s;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v7, v5

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v1, "binding"

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/patientaccess/o/p2;->U(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f1202c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/o/p2;->T(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->U9()V

    return-void
.end method

.method private final W9()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/h;->e4:Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f1201ff

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/p2;->U(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f1201fd

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/p2;->T(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->n9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->U9()V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method

.method private final X9(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->ea()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez p1, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/p2;->K:Landroid/widget/LinearLayout;

    const-string v0, "binding.productAffiliateParent"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final Y9(Ljava/util/List;ZZLcom/patientaccess/c0/v0/p;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;ZZ",
            "Lcom/patientaccess/c0/v0/p;",
            "II)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->o9()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->z9()Lcom/google/android/gms/maps/c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/maps/c;->c()V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/patientaccess/patientcare/fragment/h;->X3:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v0, :cond_5

    if-nez p2, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->z9()Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/patientaccess/c0/v0/p;->a()Ljava/lang/Double;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    invoke-virtual {p4}, Lcom/patientaccess/c0/v0/p;->b()Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-direct {p2, p5, p6, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_5

    :cond_5
    if-eqz p1, :cond_14

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/c0/v0/i;

    .line 9
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i;->Z()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i;->D()Lcom/patientaccess/c0/v0/x;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/c0/v0/x;->NON_PRICED:Lcom/patientaccess/c0/v0/x;

    if-ne v2, v3, :cond_9

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/patientaccess/util/n;->b(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "MapUtils.createCustomMar\u2026harmacy(context!!, false)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_a
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i;->R()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4}, Lcom/patientaccess/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "MapUtils.createCustomMar\u2026rviceDisplayPrice, false)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i;->l()Lcom/patientaccess/c0/v0/p;

    move-result-object v3

    invoke-static {v3}, Lcom/patientaccess/util/n;->e(Lcom/patientaccess/c0/v0/p;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 14
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->z9()Lcom/google/android/gms/maps/c;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/d;-><init>()V

    .line 15
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/model/d;->Z(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/d;

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/d;->a0(Ljava/lang/String;)Lcom/google/android/gms/maps/model/d;

    move-result-object v5

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/model/d;->V(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/d;

    move-result-object v2

    .line 18
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/c;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, p3

    .line 19
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/c;->e(Ljava/lang/Object;)V

    .line 21
    :cond_c
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/h;->X3:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/i;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_d
    if-nez v2, :cond_e

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_e
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 22
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_10
    invoke-static {p1}, Lcom/patientaccess/util/n;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    if-eqz p4, :cond_13

    .line 23
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p4}, Lcom/patientaccess/c0/v0/p;->a()Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_11

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_11
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p4}, Lcom/patientaccess/c0/v0/p;->b()Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_12

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_12
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-direct {p1, v1, v2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 24
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    if-nez p2, :cond_14

    .line 25
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->z9()Lcom/google/android/gms/maps/c;

    move-result-object p2

    if-eqz p2, :cond_14

    int-to-double p3, p5

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr p3, v0

    double-to-int p3, p3

    invoke-static {p1, p5, p6, p3}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 26
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_5
    return-void
.end method

.method static synthetic Z9(Lcom/patientaccess/patientcare/fragment/h;Ljava/util/List;ZZLcom/patientaccess/c0/v0/p;IIILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/16 v1, 0x12c

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/patientaccess/patientcare/fragment/h;->Y9(Ljava/util/List;ZZLcom/patientaccess/c0/v0/p;II)V

    return-void
.end method

.method private final aa(Lcom/google/android/gms/maps/model/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->E9()Lcom/patientaccess/patientcare/fragment/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->A5(Lcom/google/android/gms/maps/model/c;)Z

    :cond_0
    return-void
.end method

.method private final ba(Lcom/patientaccess/c0/v0/k;ZID)V
    .locals 9

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/patientaccess/c0/v0/i;

    .line 5
    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/i;->a0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, p5

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    :cond_3
    if-nez p5, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 7
    iget-object p4, p0, Lcom/patientaccess/patientcare/fragment/h;->T3:Ljava/util/List;

    if-nez p4, :cond_5

    const-string p5, "careProviders"

    invoke-static {p5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 8
    :cond_5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/patientaccess/c0/v0/i;

    .line 9
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_6
    iget-object p4, p0, Lcom/patientaccess/patientcare/fragment/h;->U3:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_7

    const p4, 0x7f120095

    .line 11
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_7
    const p4, 0x7f1202eb

    .line 12
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_2
    const-string p5, "if (patientCarePharmacyL\u2026es_available_description)"

    .line 13
    invoke-static {p4, p5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/patientaccess/c0/v0/i;

    .line 16
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->c()Lcom/patientaccess/c0/v0/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v8}, Lcom/patientaccess/patientcare/fragment/h;->Z9(Lcom/patientaccess/patientcare/fragment/h;Ljava/util/List;ZZLcom/patientaccess/c0/v0/p;IIILjava/lang/Object;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/patientaccess/patientcare/fragment/h;->e4:Z

    .line 19
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h;->V3:Lcom/patientaccess/c0/r0/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p3}, Lcom/patientaccess/c0/r0/b;->b(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method private final ca(Lcom/patientaccess/c0/v0/k;ZID)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/patientaccess/c0/v0/i;

    .line 4
    invoke-virtual {v3}, Lcom/patientaccess/c0/v0/i;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    iput-object v1, v9, Lcom/patientaccess/patientcare/fragment/h;->U3:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lh/w/h;->a0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/patientaccess/patientcare/fragment/h;->T3:Ljava/util/List;

    .line 7
    iget-object v0, v9, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v10, "binding"

    if-nez v0, :cond_4

    invoke-static {v10}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/p2;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "binding.pcCareProviderList"

    invoke-static {v0, v11}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, v9, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_5

    invoke-static {v10}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/p2;->C:Lcom/patientaccess/util/ui/TouchWrapper;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, v9, Lcom/patientaccess/patientcare/fragment/h;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_6

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/patientaccess/c0/t0/i;

    invoke-direct {v1}, Lcom/patientaccess/c0/t0/i;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->v9()Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->S(I)V

    .line 11
    :cond_7
    iget-object v1, v9, Lcom/patientaccess/patientcare/fragment/h;->T3:Ljava/util/List;

    if-nez v1, :cond_8

    const-string v0, "careProviders"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->c()Lcom/patientaccess/c0/v0/p;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v8}, Lcom/patientaccess/patientcare/fragment/h;->Z9(Lcom/patientaccess/patientcare/fragment/h;Ljava/util/List;ZZLcom/patientaccess/c0/v0/p;IIILjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/patientaccess/c0/r0/b;

    invoke-direct {v0, p0, p0}, Lcom/patientaccess/c0/r0/b;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/c;)V

    iput-object v0, v9, Lcom/patientaccess/patientcare/fragment/h;->V3:Lcom/patientaccess/c0/r0/b;

    .line 13
    iget-object v0, v9, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_9

    invoke-static {v10}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/patientaccess/o/p2;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/patientaccess/patientcare/fragment/h;->V3:Lcom/patientaccess/c0/r0/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    iget-object v0, v9, Lcom/patientaccess/patientcare/fragment/h;->U3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lcom/patientaccess/patientcare/fragment/h;->e4:Z

    .line 15
    iget-object v0, v9, Lcom/patientaccess/patientcare/fragment/h;->V3:Lcom/patientaccess/c0/r0/b;

    if-eqz v0, :cond_a

    iget-object v1, v9, Lcom/patientaccess/patientcare/fragment/h;->U3:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/r0/b;->b(Ljava/util/List;)V

    .line 16
    :cond_a
    iget-object v0, v9, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_b

    invoke-static {v10}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 17
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->P9()V

    return-void
.end method

.method private final da(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/h;->a4:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/patientcare/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->n9()V

    return-void
.end method

.method private final ea()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->v()Lcom/patientaccess/c0/v0/k;

    move-result-object v0

    const-string v1, "binding.productAffiliateParent"

    const-string v2, "binding"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/k;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 3
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v3, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/patientaccess/o/p2;->K:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/p2;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvProdAffiliateList"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->B9()Lcom/patientaccess/c0/r0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->B9()Lcom/patientaccess/c0/r0/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/patientaccess/c0/r0/g;->c(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/p2;->K:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/patientcare/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->p9()V

    return-void
.end method

.method private final fa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->q()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v1, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/patientaccess/o/p2;->S(Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/h;->ga(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/patientcare/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->r9()V

    return-void
.end method

.method private final ga(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->A:Lcom/patientaccess/base/view/AppointmentModeView;

    .line 2
    new-instance v8, Lcom/patientaccess/util/y/a;

    .line 3
    sget-object v4, Lcom/patientaccess/c0/v0/t;->GrayIcon:Lcom/patientaccess/c0/v0/t;

    .line 4
    new-instance v5, Lcom/patientaccess/util/y/e;

    const v2, 0x7f060194

    const v3, 0x7f06005d

    invoke-direct {v5, v2, v3}, Lcom/patientaccess/util/y/e;-><init>(II)V

    const v6, 0x7f060194

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p1

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/patientaccess/util/y/a;-><init>(Ljava/util/List;Lcom/patientaccess/c0/v0/t;Lcom/patientaccess/util/y/e;IZ)V

    .line 6
    sget-object p1, Lcom/patientaccess/patientcare/fragment/h$k;->c:Lcom/patientaccess/patientcare/fragment/h$k;

    .line 7
    new-instance v2, Lcom/patientaccess/patientcare/fragment/h$l;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/h$l;-><init>(Lcom/patientaccess/patientcare/fragment/h;)V

    .line 8
    new-instance v3, Lcom/patientaccess/patientcare/fragment/h$m;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/h$m;-><init>(Lcom/patientaccess/patientcare/fragment/h;)V

    .line 9
    invoke-virtual {v0, v8, p1, v2, v3}, Lcom/patientaccess/base/view/AppointmentModeView;->A(Lcom/patientaccess/util/y/a;Lh/c0/c/l;Lh/c0/c/l;Lh/c0/c/l;)V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/p2;->A:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/patientaccess/base/view/AppointmentModeView;->I(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static final synthetic h9(Lcom/patientaccess/patientcare/fragment/h;)Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->v9()Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i9(Lcom/patientaccess/patientcare/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->G9()V

    return-void
.end method

.method public static final synthetic j9(Lcom/patientaccess/patientcare/fragment/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->L9()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k9(Lcom/patientaccess/patientcare/fragment/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/h;->V9(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l9(Lcom/patientaccess/patientcare/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->W9()V

    return-void
.end method

.method public static final synthetic m9(Lcom/patientaccess/patientcare/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/h;->da(Ljava/lang/String;)V

    return-void
.end method

.method private final n9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->A:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {v0}, Lcom/patientaccess/base/view/AppointmentModeView;->y()V

    return-void
.end method

.method private final o9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->E9()Lcom/patientaccess/patientcare/fragment/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c0;->E9()V

    :cond_0
    return-void
.end method

.method private final p9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    const-string v2, "binding.etLocationSearch"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v2, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/patientaccess/o/p2;->D:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->D(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final q9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->C:Lcom/patientaccess/util/ui/TouchWrapper;

    const-string v2, "binding.errorContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/p2;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.pcCareProviderList"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final r9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->requestFocus(I)Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/p2;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.pcCareProviderList"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/p2;->C:Lcom/patientaccess/util/ui/TouchWrapper;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final s9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->E9()Lcom/patientaccess/patientcare/fragment/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/patientcare/fragment/c0;->H9(Z)V

    :cond_0
    return-void
.end method

.method private final v9()Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->E9()Lcom/patientaccess/patientcare/fragment/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c0;->p9()Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final y9(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/patientaccess/c0/v0/s;

    .line 5
    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/c0/v0/s;->HOME:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v3}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final z9()Lcom/google/android/gms/maps/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->E9()Lcom/patientaccess/patientcare/fragment/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c0;->q9()Lcom/google/android/gms/maps/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A9()Lcom/patientaccess/c0/s0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->y:Lcom/patientaccess/c0/s0/l;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final D9()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public H0(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deliveryMethods"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/h;->V9(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/patientaccess/patientcare/fragment/h;->c4:Lcom/patientaccess/c0/v0/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/patientaccess/patientcare/fragment/h;->Z9(Lcom/patientaccess/patientcare/fragment/h;Ljava/util/List;ZZLcom/patientaccess/c0/v0/p;IIILjava/lang/Object;)V

    return-void
.end method

.method public final K9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/h;->e4:Z

    return v0
.end method

.method public N9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->W9()V

    return-void
.end method

.method public O9(Lcom/patientaccess/c0/v0/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->J9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/patientaccess/c0/v0/j;->ONLINE:Lcom/patientaccess/c0/v0/j;

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/j;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lh/j0/h;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->y:Lcom/patientaccess/c0/s0/l;

    if-nez v0, :cond_1

    const-string v2, "presenter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->F9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/patientaccess/c0/s0/l;->j(Lcom/patientaccess/c0/v0/i;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->Z()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->E9()Lcom/patientaccess/patientcare/fragment/c0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->C9(Lcom/patientaccess/c0/v0/i;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->X3:Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->h()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/c;

    if-eqz p1, :cond_6

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/h;->aa(Lcom/google/android/gms/maps/model/c;)V

    .line 7
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/h;->Q9(Ljava/util/List;)V

    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->W9()V

    return-void
.end method

.method public R2(Lcom/patientaccess/c0/v0/k;ZID)V
    .locals 1

    const-string v0, "careProviderModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/x0/a;->L(Lcom/patientaccess/c0/v0/k;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/patientaccess/patientcare/fragment/h;->ca(Lcom/patientaccess/c0/v0/k;ZID)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/patientaccess/patientcare/fragment/h;->ba(Lcom/patientaccess/c0/v0/k;ZID)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->P()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/h;->X9(Z)V

    return-void
.end method

.method public R4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->E9()Lcom/patientaccess/patientcare/fragment/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c0;->w9()V

    :cond_0
    return-void
.end method

.method public final R9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/h;->a4:Ljava/lang/String;

    return-void
.end method

.method public final S9(Lcom/patientaccess/c0/v0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/h;->b4:Lcom/patientaccess/c0/v0/i;

    return-void
.end method

.method public W3(Ljava/util/List;Lcom/patientaccess/c0/v0/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;",
            "Lcom/patientaccess/c0/v0/p;",
            "I)V"
        }
    .end annotation

    const-string v0, "deliveryMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/h;->y9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/h;->c4:Lcom/patientaccess/c0/v0/p;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/h;->d4:Ljava/lang/Integer;

    .line 4
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez p2, :cond_0

    const-string p3, "binding"

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/patientaccess/o/p2;->S(Ljava/lang/Boolean;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/patientaccess/c0/x0/a;->F(Ljava/util/List;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/h;->ga(Ljava/util/List;)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method public a9(Lcom/patientaccess/c0/v0/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/o/p2;->W(Lcom/patientaccess/c0/v0/j0;)V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/h;->Z3:Lcom/patientaccess/c0/v0/j0;

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->f4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->I:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbPostCodeSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f4(Lcom/patientaccess/c0/v0/p;Z)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/h;->e4:Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f1202c8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/p2;->U(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f1202c7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/p2;->T(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->n9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->U9()V

    .line 6
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lcom/patientaccess/patientcare/fragment/h;->Z9(Lcom/patientaccess/patientcare/fragment/h;Ljava/util/List;ZZLcom/patientaccess/c0/v0/p;IIILjava/lang/Object;)V

    return-void
.end method

.method public j4(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string p2, "deliveryMethods"

    invoke-static {p3, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/patientaccess/c0/x0/a;->G(Ljava/util/List;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/patientaccess/patientcare/fragment/h;->c4:Lcom/patientaccess/c0/v0/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/patientaccess/patientcare/fragment/h;->Z9(Lcom/patientaccess/patientcare/fragment/h;Ljava/util/List;ZZLcom/patientaccess/c0/v0/p;IIILjava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->I:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbPostCodeSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/h;->y:Lcom/patientaccess/c0/s0/l;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0079

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
    check-cast p2, Lcom/patientaccess/o/p2;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->H9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->I9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/h;->b9()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->l()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->m()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->n()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->A:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {v0}, Lcom/patientaccess/base/view/AppointmentModeView;->y()V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->y:Lcom/patientaccess/c0/s0/l;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->C9()Lcom/patientaccess/c0/x0/a;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p2;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.pcCareProviderList"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/h;->V3:Lcom/patientaccess/c0/r0/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->Z3:Lcom/patientaccess/c0/v0/j0;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/h;->Z3:Lcom/patientaccess/c0/v0/j0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/p2;->W(Lcom/patientaccess/c0/v0/j0;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->M9()V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->s9()V

    .line 8
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/h;->fa()V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_3

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/patientaccess/c0/t0/a;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/patientaccess/c0/t0/a;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->Y3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/h;->O9(Lcom/patientaccess/c0/v0/i;)V

    return-void
.end method

.method public final t9()Lcom/patientaccess/c0/r0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->V3:Lcom/patientaccess/c0/r0/b;

    return-object v0
.end method

.method public final u9()Lcom/patientaccess/o/p2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->R3:Lcom/patientaccess/o/p2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->a4:Ljava/lang/String;

    return-object v0
.end method

.method public final x9()Lcom/patientaccess/c0/v0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/h;->Z3:Lcom/patientaccess/c0/v0/j0;

    return-object v0
.end method
