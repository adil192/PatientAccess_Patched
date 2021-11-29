.class public final Lcom/patientaccess/u/j/e;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/u/j/e$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/u/j/e$a;


# instance fields
.field public Q3:Lcom/patientaccess/u/g/e;

.field private R3:Lcom/patientaccess/u/n/a;

.field private S3:Lcom/patientaccess/f0/r1/h;

.field private T3:Lcom/patientaccess/u/l/q;

.field private U3:Z

.field public V3:Lcom/patientaccess/util/t;

.field private final W3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/u/l/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final X3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Y3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/o7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/u/j/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/u/j/e$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/u/j/e;->x:Lcom/patientaccess/u/j/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/u/j/e$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/j/e$b;-><init>(Lcom/patientaccess/u/j/e;)V

    iput-object v0, p0, Lcom/patientaccess/u/j/e;->W3:Landroidx/lifecycle/f0;

    .line 3
    new-instance v0, Lcom/patientaccess/u/j/e$g;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/j/e$g;-><init>(Lcom/patientaccess/u/j/e;)V

    iput-object v0, p0, Lcom/patientaccess/u/j/e;->X3:Landroidx/lifecycle/f0;

    return-void
.end method

.method private final A9()Lcom/patientaccess/u/g/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->Q3:Lcom/patientaccess/u/g/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/u/j/e$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/j/e$c;-><init>(Lcom/patientaccess/u/j/e;)V

    .line 3
    new-instance v1, Lcom/patientaccess/u/g/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/patientaccess/u/g/e;-><init>(Landroidx/fragment/app/m;Lcom/patientaccess/util/w/h;)V

    iput-object v1, p0, Lcom/patientaccess/u/j/e;->Q3:Lcom/patientaccess/u/g/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->Q3:Lcom/patientaccess/u/g/e;

    if-nez v0, :cond_1

    const-string v1, "articleAdapterRead"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final B9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/o7;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvFeeds"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/o7;->A:Landroid/view/View;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final C9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/o7;->A:Landroid/view/View;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/patientaccess/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/u/j/e$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/j/e$d;-><init>(Lcom/patientaccess/u/j/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final E9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "KEY_DEEPLINK_SCREEN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "READ_HUB_DETAIL_SCREEN"

    .line 2
    invoke-static {v1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final F9()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->y9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->y9()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00000000-0000-0000-0000-00000000012"

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final G9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->E9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->w9()Lcom/patientaccess/u/n/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->y9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/u/n/a;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->w9()Lcom/patientaccess/u/n/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->y9()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->F9()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/u/n/a;->t(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private final H9(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a$c;->TOPIC_CATEGORY_PAGE:Lcom/patientaccess/j/a$c;

    invoke-virtual {v2}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0"

    const-string v2, "1"

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->ENABLE_PREFERENCES:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$c;->DISABLE_PREFERENCES:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/patientaccess/j/a$c;->DISABLE_PREFERENCES:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/patientaccess/j/a$c;->ENABLE_PREFERENCES:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-object p1, Lcom/patientaccess/j/a$c;->PATIENT_ID:Lcom/patientaccess/j/a$c;

    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->w9()Lcom/patientaccess/u/n/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/u/n/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/patientaccess/j/a$a;->PATIENT_READ_CONTENT_PREFERENCE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->SETTING_PREFERENCE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private final I9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/o7;->A:Landroid/view/View;

    const-string v2, "binding.errorContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/patientaccess/d;->d:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "binding.errorContainer.tv_error"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120155

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/o7;->A:Landroid/view/View;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/patientaccess/d;->b:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v3, "binding.errorContainer.btn_try_again"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/o7;->A:Landroid/view/View;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/o7;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvFeeds"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final J9(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/u/j/e;->U3:Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->T3:Lcom/patientaccess/u/l/q;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->u9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/h;->q()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/j/e;->T3:Lcom/patientaccess/u/l/q;

    const-string v2, "topicDetailModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/u/l/q;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/patientaccess/network/a/w/s;

    iget-object v4, p0, Lcom/patientaccess/u/j/e;->T3:Lcom/patientaccess/u/l/q;

    if-nez v4, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/patientaccess/u/l/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, p1}, Lcom/patientaccess/network/a/w/s;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->u9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    new-instance v1, Lh/n;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r1/h;->s(Lh/n;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/e;->H9(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/u/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->r9()V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/u/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->s9()V

    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/u/j/e;Ljava/lang/String;)Lcom/patientaccess/u/l/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/e;->v9(Ljava/lang/String;)Lcom/patientaccess/u/l/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/j/e;->T3:Lcom/patientaccess/u/l/q;

    return-object p0
.end method

.method public static final synthetic i9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/j/e;->T3:Lcom/patientaccess/u/l/q;

    if-nez p0, :cond_0

    const-string v0, "topicDetailModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic j9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/g/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->A9()Lcom/patientaccess/u/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k9(Lcom/patientaccess/u/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->B9()V

    return-void
.end method

.method public static final synthetic l9(Lcom/patientaccess/u/j/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/u/j/e;->U3:Z

    return p0
.end method

.method public static final synthetic m9(Lcom/patientaccess/u/j/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->F9()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n9(Lcom/patientaccess/u/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->G9()V

    return-void
.end method

.method public static final synthetic o9(Lcom/patientaccess/u/j/e;Lcom/patientaccess/u/l/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/j/e;->T3:Lcom/patientaccess/u/l/q;

    return-void
.end method

.method public static final synthetic p9(Lcom/patientaccess/u/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->I9()V

    return-void
.end method

.method public static final synthetic q9(Lcom/patientaccess/u/j/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/e;->J9(Z)V

    return-void
.end method

.method private final r9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/o7;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvFollow"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1200ad

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/o7;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f130120

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/o7;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private final s9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/o7;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.tvFollow"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1200ae

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/o7;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1300f1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/o7;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080138

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private final u9()Lcom/patientaccess/f0/r1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->S3:Lcom/patientaccess/f0/r1/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p0, v0}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/f0/r1/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ileViewModel::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/f0/r1/h;

    iput-object v0, p0, Lcom/patientaccess/u/j/e;->S3:Lcom/patientaccess/f0/r1/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->S3:Lcom/patientaccess/f0/r1/h;

    if-nez v0, :cond_1

    const-string v1, "mProfileViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final v9(Ljava/lang/String;)Lcom/patientaccess/u/l/o;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/u/l/o;

    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->F9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->z9()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/u/l/d;->FROM_TOPIC_CATEGORY:Lcom/patientaccess/u/l/d;

    invoke-virtual {v0}, Lcom/patientaccess/u/l/d;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->y9()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/u/l/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-object v7
.end method

.method private final w9()Lcom/patientaccess/u/n/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->R3:Lcom/patientaccess/u/n/a;

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

    const-class v1, Lcom/patientaccess/u/n/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026eadViewModel::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/u/n/a;

    iput-object v0, p0, Lcom/patientaccess/u/j/e;->R3:Lcom/patientaccess/u/n/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->R3:Lcom/patientaccess/u/n/a;

    if-nez v0, :cond_2

    const-string v1, "mReadViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final y9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "KEY_CATEGORY_ID"

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

.method private final z9()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->T3:Lcom/patientaccess/u/l/q;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "topicDetailModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/u/l/q;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final D9()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v0

    const-string v1, "binding.rvFeeds"

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    new-instance v3, Lcom/patientaccess/u/j/e$e;

    invoke-direct {v3}, Lcom/patientaccess/u/j/e$e;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->J(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 5
    iget-object v3, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v3, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/patientaccess/o/o7;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/o7;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/o7;->C:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/patientaccess/u/j/e$f;

    invoke-direct {v3, p0}, Lcom/patientaccess/u/j/e$f;-><init>(Lcom/patientaccess/u/j/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/o7;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->A9()Lcom/patientaccess/u/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->w9()Lcom/patientaccess/u/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/u/n/a;->y()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/j/e;->W3:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->u9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/h;->o()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/j/e;->X3:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/u/j/e;->Y3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/o7;->D:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/o7;->D:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/u/j/e;->D9()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->C9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/u/j/e;->G9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00bb

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026y_view, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/o7;

    iput-object p1, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez p1, :cond_0

    const-string p2, "binding"

    .line 2
    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/u/j/e;->b9()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t9()Lcom/patientaccess/o/o7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->y:Lcom/patientaccess/o/o7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e;->V3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
