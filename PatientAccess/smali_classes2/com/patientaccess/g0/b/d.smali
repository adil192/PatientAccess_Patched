.class public Lcom/patientaccess/g0/b/d;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/view/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/g0/b/d$a;
    }
.end annotation


# static fields
.field public static final Q3:Lcom/patientaccess/g0/b/d$a;

# The value of this static final field might be set in the static constructor
.field private static final x:Ljava/lang/String; = "PromoBanner"

# The value of this static final field might be set in the static constructor
.field private static final y:Ljava/lang/String; = "PromoCARD"


# instance fields
.field public R3:Lcom/patientaccess/o/d9;

.field private S3:Lcom/patientaccess/g0/a/a;

.field private T3:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/g0/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/g0/b/d$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/g0/b/d;->Q3:Lcom/patientaccess/g0/b/d$a;

    const-string v0, "PromoBanner"

    .line 1
    sput-object v0, Lcom/patientaccess/g0/b/d;->x:Ljava/lang/String;

    const-string v0, "PromoCARD"

    .line 2
    sput-object v0, Lcom/patientaccess/g0/b/d;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/g0/b/d;)Lcom/patientaccess/g0/d/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/g0/b/d;->h9()Lcom/patientaccess/g0/d/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f9(Lcom/patientaccess/g0/b/d;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/g0/b/d;->j9(I)I

    move-result p0

    return p0
.end method

.method private final h9()Lcom/patientaccess/g0/d/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_PROMO_FILTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/patientaccess/g0/d/c;

    return-object v0

    :cond_1
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.promo.model.DisplayScreen"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i9()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/g0/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/g0/b/d;->h9()Lcom/patientaccess/g0/d/c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/g0/b/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/g0/b/d;->k9()Lcom/patientaccess/g0/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/f;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/patientaccess/g0/d/a;

    .line 5
    invoke-virtual {v3}, Lcom/patientaccess/g0/d/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/g0/b/d;->k9()Lcom/patientaccess/g0/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/f;->b()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/patientaccess/g0/d/a;

    .line 9
    invoke-virtual {v4}, Lcom/patientaccess/g0/d/a;->g()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method private final j9(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method private final k9()Lcom/patientaccess/g0/d/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_PROMO_CARD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/g0/d/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    return-object v0
.end method

.method public static final l9()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/patientaccess/g0/b/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final m9()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/patientaccess/g0/b/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method private final n9(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/g0/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    const-string v2, "binding.vpBannerCard"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/g0/b/d;->h9()Lcom/patientaccess/g0/d/c;

    move-result-object v0

    sget-object v4, Lcom/patientaccess/g0/d/c;->CARD:Lcom/patientaccess/g0/d/c;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_6

    .line 3
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const v2, 0x7f07029a

    invoke-direct {p0, v2}, Lcom/patientaccess/g0/b/d;->j9(I)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const v4, 0x7f0702a1

    const v6, 0x7f07017f

    if-ne v2, v5, :cond_4

    invoke-direct {p0, v4}, Lcom/patientaccess/g0/b/d;->j9(I)I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-direct {p0, v6}, Lcom/patientaccess/g0/b/d;->j9(I)I

    move-result v2

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_5

    invoke-direct {p0, v4}, Lcom/patientaccess/g0/b/d;->j9(I)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-direct {p0, v6}, Lcom/patientaccess/g0/b/d;->j9(I)I

    move-result v4

    .line 7
    :goto_2
    invoke-virtual {v0, v2, v3, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_5

    .line 8
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 9
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez v0, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez v0, :cond_8

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_5

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez v0, :cond_a

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/patientaccess/o/d9;->A:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez v2, :cond_b

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v2, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/material/tabs/TabLayout;->K(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 12
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez v0, :cond_c

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/patientaccess/o/d9;->A:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "binding.tabLayout"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getTouchables()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "binding.tabLayout.touchables"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v4, "it"

    .line 14
    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez v0, :cond_e

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_f

    move v2, v3

    goto :goto_4

    :cond_f
    const v2, 0x7f07029f

    invoke-direct {p0, v2}, Lcom/patientaccess/g0/b/d;->j9(I)I

    move-result v2

    :goto_4
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_11

    .line 17
    iget-object p1, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez p1, :cond_10

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    new-instance v0, Lcom/patientaccess/g0/b/d$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/g0/b/d$b;-><init>(Lcom/patientaccess/g0/b/d;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_11
    return-void
.end method

.method private final o9()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/g0/b/d;->i9()Ljava/util/List;

    move-result-object v0

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/patientaccess/g0/d/a;

    .line 4
    invoke-virtual {v5}, Lcom/patientaccess/g0/d/a;->e()Lcom/patientaccess/g0/d/b;

    move-result-object v6

    sget-object v7, Lcom/patientaccess/g0/d/b;->LINK_BANNER:Lcom/patientaccess/g0/d/b;

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/patientaccess/g0/d/a;->e()Lcom/patientaccess/g0/d/b;

    move-result-object v6

    sget-object v7, Lcom/patientaccess/g0/d/b;->LINK_CARD:Lcom/patientaccess/g0/d/b;

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5}, Lcom/patientaccess/g0/d/a;->e()Lcom/patientaccess/g0/d/b;

    move-result-object v6

    sget-object v7, Lcom/patientaccess/g0/d/b;->UNKNOWN:Lcom/patientaccess/g0/d/b;

    if-eq v6, v7, :cond_3

    invoke-static {}, Lcom/patientaccess/g0/d/b;->values()[Lcom/patientaccess/g0/d/b;

    move-result-object v6

    invoke-virtual {v5}, Lcom/patientaccess/g0/d/a;->e()Lcom/patientaccess/g0/d/b;

    move-result-object v5

    invoke-static {v6, v5}, Lh/w/b;->j([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/patientaccess/g0/d/a;->a()Lcom/patientaccess/g0/d/e;

    move-result-object v6

    sget-object v7, Lcom/patientaccess/g0/d/e;->ACTION_NONE:Lcom/patientaccess/g0/d/e;

    if-eq v6, v7, :cond_3

    invoke-static {}, Lcom/patientaccess/g0/d/e;->values()[Lcom/patientaccess/g0/d/e;

    move-result-object v6

    invoke-virtual {v5}, Lcom/patientaccess/g0/d/a;->a()Lcom/patientaccess/g0/d/e;

    move-result-object v5

    invoke-static {v6, v5}, Lh/w/b;->j([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lcom/patientaccess/g0/a/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v2

    const-string v5, "childFragmentManager"

    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/patientaccess/g0/a/a;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Lcom/patientaccess/g0/b/d;->S3:Lcom/patientaccess/g0/a/a;

    .line 9
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    const-string v2, "binding"

    if-nez v0, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    const-string v5, "binding.vpBannerCard"

    invoke-static {v0, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    invoke-direct {p0, v1}, Lcom/patientaccess/g0/b/d;->n9(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez v0, :cond_6

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    invoke-static {v0, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/patientaccess/g0/b/d;->S3:Lcom/patientaccess/g0/a/a;

    const-string v6, "adapter"

    if-nez v4, :cond_7

    invoke-static {v6}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 12
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez v0, :cond_8

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/patientaccess/o/d9;->B:Lcom/patientaccess/util/ui/EnhancedWrapContentViewPager;

    invoke-static {v0, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/patientaccess/util/f;->a:Lcom/patientaccess/util/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/patientaccess/util/f$a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_9
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->S3:Lcom/patientaccess/g0/a/a;

    if-nez v0, :cond_a

    invoke-static {v6}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcom/patientaccess/g0/b/d;->k9()Lcom/patientaccess/g0/d/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/g0/a/a;->d(Ljava/util/List;Lcom/patientaccess/g0/d/f;)V

    return-void
.end method

.method public static final p9(Lcom/patientaccess/g0/d/c;Lcom/patientaccess/g0/d/f;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/patientaccess/g0/b/d;->Q3:Lcom/patientaccess/g0/b/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/g0/b/d$a;->a(Lcom/patientaccess/g0/d/c;Lcom/patientaccess/g0/d/f;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->T3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g9()Lcom/patientaccess/o/d9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00d2

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
    check-cast p2, Lcom/patientaccess/o/d9;

    iput-object p2, p0, Lcom/patientaccess/g0/b/d;->R3:Lcom/patientaccess/o/d9;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/g0/b/d;->o9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/g0/b/d;->b9()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
