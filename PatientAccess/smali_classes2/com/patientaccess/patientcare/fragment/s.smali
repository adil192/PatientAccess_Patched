.class public final Lcom/patientaccess/patientcare/fragment/s;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/w;
.implements Lcom/patientaccess/util/w/g;
.implements Lcom/patientaccess/util/w/h;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/s$a;,
        Lcom/patientaccess/patientcare/fragment/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/e0;",
        "Lcom/patientaccess/c0/s0/w;",
        "Lcom/patientaccess/util/w/g;",
        "Lcom/patientaccess/util/w/h<",
        "Lcom/patientaccess/c0/v0/c0;",
        ">;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/s$b;


# instance fields
.field public Q3:Lcom/patientaccess/c0/s0/v;

.field public R3:Lcom/patientaccess/f;

.field public S3:Lcom/patientaccess/o/x7;

.field private T3:Lcom/patientaccess/c0/x0/c;

.field private U3:Lcom/patientaccess/c0/r0/e;

.field private V3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/s$b;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/s;->x:Lcom/patientaccess/patientcare/fragment/s$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private final A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x7;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/s$i;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/s$i;-><init>(Lcom/patientaccess/patientcare/fragment/s;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private final C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->SERVICE_SEARCH_RESULT:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/s;->T3:Lcom/patientaccess/c0/x0/c;

    if-nez v2, :cond_0

    const-string v3, "searchServiceViewModel"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/patientaccess/c0/x0/c;->j()Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/patientcare/fragment/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/patientaccess/j/a$c;->CLEAR_SEARCH:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/patientaccess/j/a$c;->SEARCH_CARD_NAME:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/patientaccess/j/a$c;->SEARCH_NO_RESULT:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-object p1, Lcom/patientaccess/j/a$a;->SERVICE_SEARCH:Lcom/patientaccess/j/a$a;

    sget-object p2, Lcom/patientaccess/j/a$b;->SERVICE_CATALOGUE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, p2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private final D9(Z)V
    .locals 5

    const-string v0, "binding.tvPharmacyDescription"

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "binding.noSearchContaine\u2026utNoSearchResultContainer"

    const-string v4, "binding"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez p1, :cond_0

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/x7;->B:Lcom/patientaccess/o/b8;

    iget-object p1, p1, Lcom/patientaccess/o/b8;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez p1, :cond_1

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/x7;->F:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez p1, :cond_3

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/x7;->B:Lcom/patientaccess/o/b8;

    iget-object p1, p1, Lcom/patientaccess/o/b8;->A:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez p1, :cond_4

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/x7;->F:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final E9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->G:Landroid/widget/TextView;

    const-string v2, "binding.layoutServiceSearch.tvServiceTitle"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->G:Landroid/widget/TextView;

    sget-object v3, Lcom/patientaccess/util/ui/b;->a:Lcom/patientaccess/util/ui/b$a;

    const/high16 v4, -0x3e100000    # -30.0f

    invoke-virtual {v3, v4}, Lcom/patientaccess/util/ui/b$a;->a(F)Landroid/view/animation/TranslateAnimation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->G:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final F9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->G:Landroid/widget/TextView;

    const-string v2, "binding.layoutServiceSearch.tvServiceTitle"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->G:Landroid/widget/TextView;

    sget-object v3, Lcom/patientaccess/util/ui/b;->a:Lcom/patientaccess/util/ui/b$a;

    const/high16 v4, -0x3e100000    # -30.0f

    invoke-virtual {v3, v4}, Lcom/patientaccess/util/ui/b$a;->b(F)Landroid/view/animation/TranslateAnimation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->G:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final G9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->A:Landroid/widget/EditText;

    const-string v1, "binding.layoutServiceSea\u2026tPatientCareServiceSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/patientcare/fragment/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->o9()V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/patientcare/fragment/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/s;->p9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/patientcare/fragment/s;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h9(Lcom/patientaccess/patientcare/fragment/s;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->s9()I

    move-result p0

    return p0
.end method

.method public static final synthetic i9(Lcom/patientaccess/patientcare/fragment/s;)Lcom/patientaccess/c0/r0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/patientcare/fragment/s;->U3:Lcom/patientaccess/c0/r0/e;

    return-object p0
.end method

.method public static final synthetic j9(Lcom/patientaccess/patientcare/fragment/s;Lcom/patientaccess/j/a$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/patientcare/fragment/s;->C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k9(Lcom/patientaccess/patientcare/fragment/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/s;->D9(Z)V

    return-void
.end method

.method public static final synthetic l9(Lcom/patientaccess/patientcare/fragment/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->E9()V

    return-void
.end method

.method public static final synthetic m9(Lcom/patientaccess/patientcare/fragment/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->F9()V

    return-void
.end method

.method public static final synthetic n9(Lcom/patientaccess/patientcare/fragment/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/s;->G9(Z)V

    return-void
.end method

.method private final o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->A:Landroid/widget/EditText;

    const-string v1, "binding.layoutServiceSea\u2026tPatientCareServiceSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private final p9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->U3:Lcom/patientaccess/c0/r0/e;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/c0/r0/e;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final q9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "ARG_CATEGORY_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private final r9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "ARG_CATEGORY_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private final s9()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x7;->D:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvServices"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    .line 3
    :cond_1
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u9()Landroid/text/SpannableStringBuilder;
    .locals 6

    const v0, 0x7f120305

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pharm\u2026_appointment_description)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120306

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pharm\u2026intment_description_link)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v2, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/patientaccess/patientcare/fragment/s$c;

    invoke-direct {v4, p0}, Lcom/patientaccess/patientcare/fragment/s$c;-><init>(Lcom/patientaccess/patientcare/fragment/s;)V

    .line 7
    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v2, 0x7f1206f8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080184

    invoke-static {v1, v2, v3}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final v9()Landroid/text/SpannableString;
    .locals 5

    .line 1
    sget-object v0, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v0, 0x7f1203ab

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.search_service)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->r9()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private final x9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {v0, v1}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/c0/x0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026iceViewModel::class.java]"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/c0/x0/c;

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->T3:Lcom/patientaccess/c0/x0/c;

    const-string v1, "searchServiceViewModel"

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/c;->k()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/patientcare/fragment/s$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/s$d;-><init>(Lcom/patientaccess/patientcare/fragment/s;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->T3:Lcom/patientaccess/c0/x0/c;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/c;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/patientcare/fragment/s$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/s$e;-><init>(Lcom/patientaccess/patientcare/fragment/s;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method private final y9()V
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/c0/r0/e;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/r0/e;-><init>(Lcom/patientaccess/util/w/g;)V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->U3:Lcom/patientaccess/c0/r0/e;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x7;->D:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvServices"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/s;->U3:Lcom/patientaccess/c0/r0/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/x7;->D:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lcom/patientaccess/util/ui/u;->a:Lcom/patientaccess/util/ui/u$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    const-string v4, "context!!"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/patientaccess/util/ui/u$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->G:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->r9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->B:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/s$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/s$g;-><init>(Lcom/patientaccess/patientcare/fragment/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->A:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->A:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->A:Landroid/widget/EditText;

    .line 11
    new-instance v2, Lcom/patientaccess/patientcare/fragment/s$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/s$f;-><init>(Lcom/patientaccess/patientcare/fragment/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->v9()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_8

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->D:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/s$h;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/s$h;-><init>(Lcom/patientaccess/patientcare/fragment/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_9

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/patientaccess/o/x7;->F:Landroid/widget/TextView;

    const-string v2, "binding.tvPharmacyDescription"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->u9()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_a

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/patientaccess/o/x7;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lc/h/m/u;->k(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_b

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/patientaccess/o/x7;->F:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->A9()V

    return-void
.end method

.method private final z9(Lcom/patientaccess/k/m2/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->R9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->R3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/base/w/g;

    const-string v2, "SERVICES_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/patientaccess/j/a$c;->SERVICE_SEARCH_RESULT:Lcom/patientaccess/j/a$c;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/s;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f120451

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.text_appointments_type_general)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/patientcare/fragment/s;->C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B9(Lcom/patientaccess/c0/v0/c0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/patientaccess/c0/v0/k0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->Q3:Lcom/patientaccess/c0/s0/v;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/patientaccess/c0/v0/k0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/s0/c;->m(Lcom/patientaccess/c0/v0/k0;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/patientaccess/j/a$c;->SERVICE_SEARCH_RESULT:Lcom/patientaccess/j/a$c;

    invoke-direct {p0, v0, p1}, Lcom/patientaccess/patientcare/fragment/s;->C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/patientaccess/k/m2/s;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/patientaccess/k/m2/s;

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/s;->z9(Lcom/patientaccess/k/m2/s;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I8(Lcom/patientaccess/c0/t0/q;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/s;->D9(Z)V

    return-void
.end method

.method public O0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/k0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->T3:Lcom/patientaccess/c0/x0/c;

    if-nez v0, :cond_0

    const-string v1, "searchServiceViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/c;->k()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->D:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutServiceSea\u2026outPatientCareSearchClose"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->V3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/s;->G9(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x7;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoader"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x7;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoader"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00bf

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
    check-cast p2, Lcom/patientaccess/o/x7;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->y9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->x9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/s;->b9()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    sget-object p2, Lcom/patientaccess/j/a$c;->CLEAR_SEARCH:Lcom/patientaccess/j/a$c;

    const-string p3, "True"

    invoke-direct {p0, p2, p3}, Lcom/patientaccess/patientcare/fragment/s;->C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/s;->w9()V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/s;->G9(Z)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->Q3:Lcom/patientaccess/c0/s0/v;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->o9()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->Q3:Lcom/patientaccess/c0/s0/v;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s;->q9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/s0/v;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->S3:Lcom/patientaccess/o/x7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x7;->A:Lcom/patientaccess/o/i;

    iget-object v0, v0, Lcom/patientaccess/o/i;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->T3:Lcom/patientaccess/c0/x0/c;

    const-string v1, "searchServiceViewModel"

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/c;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->T3:Lcom/patientaccess/c0/x0/c;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/c;->k()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->Q3:Lcom/patientaccess/c0/s0/v;

    if-nez v0, :cond_3

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/s;->T3:Lcom/patientaccess/c0/x0/c;

    if-nez p2, :cond_0

    const-string p3, "searchServiceViewModel"

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/patientaccess/c0/x0/c;->j()Landroidx/lifecycle/e0;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/s;->D9(Z)V

    return-void
.end method

.method public s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->R3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/base/w/i;

    const-string v2, "SERVICES"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/c0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/s;->B9(Lcom/patientaccess/c0/v0/c0;)V

    return-void
.end method

.method public final t9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s;->y:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "mRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public z3(Lcom/patientaccess/c0/t0/q;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/s;->D9(Z)V

    .line 2
    sget-object p1, Lcom/patientaccess/j/a$c;->SEARCH_NO_RESULT:Lcom/patientaccess/j/a$c;

    const-string v0, "True"

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/patientcare/fragment/s;->C9(Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    return-void
.end method
