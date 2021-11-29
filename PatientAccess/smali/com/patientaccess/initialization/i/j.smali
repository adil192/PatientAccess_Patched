.class public final Lcom/patientaccess/initialization/i/j;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/initialization/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/initialization/i/j$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/initialization/i/j$a;


# instance fields
.field public Q3:Lcom/patientaccess/util/t;

.field public R3:Lcom/patientaccess/initialization/g/c;

.field public S3:Lcom/patientaccess/o/f7;

.field private T3:Lcom/patientaccess/initialization/f/a;

.field private final U3:Lf/a/b0/a;

.field private V3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/initialization/i/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/initialization/i/j$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/initialization/i/j;->x:Lcom/patientaccess/initialization/i/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/initialization/i/j;->U3:Lf/a/b0/a;

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/initialization/i/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/j;->k9()V

    return-void
.end method

.method private final h9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f7;->B:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->setDotsClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/f7;->A:Landroid/widget/Button;

    const-string v2, "binding.btnOnBoardNext"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1205f9

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080063

    invoke-static {v3, v4, v5}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/f7;->A:Landroid/widget/Button;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120116

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/f7;->A:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/initialization/i/j$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/initialization/i/j$b;-><init>(Lcom/patientaccess/initialization/i/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/f7;->D:Landroid/widget/TextView;

    const-string v2, "binding.tvOnBoardPrevious"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120681

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080102

    invoke-static {v3, v4, v5}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/f7;->D:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120123

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/f7;->D:Landroid/widget/TextView;

    new-instance v2, Lcom/patientaccess/initialization/i/j$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/initialization/i/j$c;-><init>(Lcom/patientaccess/initialization/i/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v0, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/patientaccess/o/f7;->E:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/patientaccess/initialization/i/j$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/initialization/i/j$d;-><init>(Lcom/patientaccess/initialization/i/j;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/j;->n9()V

    return-void
.end method

.method private final i9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "ARG_IS_RESTRICTED_USER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final j9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->U3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/initialization/i/j;->y:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/initialization/i/j$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/initialization/i/j$e;-><init>(Lcom/patientaccess/initialization/i/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final k9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/j;->i9()Z

    move-result v0

    const-string v1, "rxRouter"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const-string v1, "RESTRICTED_USER_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    const-string v1, "USER_SESSION_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final l9(Z)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/patientaccess/initialization/i/j;->x:Lcom/patientaccess/initialization/i/j$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/initialization/i/j$a;->a(Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final n9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f7;->B:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    const-string v2, "binding.dotIndicator"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v4, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, Lcom/patientaccess/o/f7;->B:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "it"

    .line 3
    invoke-static {v4, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/initialization/i/j;->m9(Ljava/util/List;)V

    return-void
.end method

.method public I5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/j;->k9()V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->V3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f7;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbOnBoard"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final f9()Lcom/patientaccess/o/f7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g9()Lcom/patientaccess/initialization/g/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->R3:Lcom/patientaccess/initialization/g/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f7;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbOnBoard"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/initialization/k/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/initialization/f/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/initialization/f/a;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/i/j;->T3:Lcom/patientaccess/initialization/f/a;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/initialization/f/a;->c(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    const-string v0, "binding"

    if-nez p1, :cond_1

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/f7;->E:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "binding.vpOnBoarding"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/patientaccess/initialization/i/j;->T3:Lcom/patientaccess/initialization/f/a;

    if-nez v3, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez p1, :cond_3

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/f7;->B:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v1, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    if-nez v1, :cond_4

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lcom/patientaccess/o/f7;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b7

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
    check-cast p2, Lcom/patientaccess/o/f7;

    iput-object p2, p0, Lcom/patientaccess/initialization/i/j;->S3:Lcom/patientaccess/o/f7;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/j;->h9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/initialization/i/j;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/j;->j9()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->R3:Lcom/patientaccess/initialization/g/c;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->R3:Lcom/patientaccess/initialization/g/c;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/initialization/g/c;->h()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->R3:Lcom/patientaccess/initialization/g/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j;->U3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
