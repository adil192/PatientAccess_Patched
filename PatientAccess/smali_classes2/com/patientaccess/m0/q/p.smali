.class public final Lcom/patientaccess/m0/q/p;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/m0/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m0/q/p$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/m0/q/p$a;


# instance fields
.field public Q3:Lcom/patientaccess/m0/o/i;

.field private R3:Lcom/patientaccess/m0/n/g;

.field private S3:Landroidx/recyclerview/widget/RecyclerView;

.field private T3:Landroid/widget/Button;

.field public U3:Lcom/patientaccess/o/pb;

.field private V3:Ljava/lang/String;

.field private W3:Landroid/text/TextWatcher;

.field private X3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/m0/q/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/m0/q/p$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/m0/q/p;->x:Lcom/patientaccess/m0/q/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/patientaccess/m0/q/p;->V3:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/m0/q/p;Lcom/patientaccess/m0/s/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/q/p;->l9(Lcom/patientaccess/m0/s/l;)V

    return-void
.end method

.method private final h9(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0560

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.rv_triage_topics)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/patientaccess/m0/q/p;->S3:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070058

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3
    new-instance v0, Lcom/patientaccess/util/ui/j;

    .line 4
    sget-object v1, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/m0/q/p;->S3:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvTriageTopic"

    if-nez p1, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/m0/q/p;->S3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    new-instance p1, Lcom/patientaccess/m0/n/g;

    new-instance v0, Lcom/patientaccess/m0/q/p$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/q/p$b;-><init>(Lcom/patientaccess/m0/q/p;)V

    invoke-direct {p1, v0}, Lcom/patientaccess/m0/n/g;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object p1, p0, Lcom/patientaccess/m0/q/p;->R3:Lcom/patientaccess/m0/n/g;

    .line 9
    iget-object p1, p0, Lcom/patientaccess/m0/q/p;->S3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->R3:Lcom/patientaccess/m0/n/g;

    if-nez v0, :cond_3

    const-string v1, "mTriageTopicAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final i9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/m0/q/p$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/q/p$c;-><init>(Lcom/patientaccess/m0/q/p;)V

    iput-object v0, p0, Lcom/patientaccess/m0/q/p;->W3:Landroid/text/TextWatcher;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/pb;->D:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/patientaccess/m0/q/p;->W3:Landroid/text/TextWatcher;

    if-nez v1, :cond_1

    const-string v2, "textWatcher"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final j9(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a012c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.btn_try_again)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/patientaccess/m0/q/p;->T3:Landroid/widget/Button;

    if-nez p1, :cond_0

    const-string v0, "btnTryAgain"

    .line 2
    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/patientaccess/m0/q/p$d;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/q/p$d;-><init>(Lcom/patientaccess/m0/q/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final k9(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/pb;->D:Landroid/widget/EditText;

    const-string v3, "binding.etTopicSearch"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "binding.etTopicSearch.text"

    invoke-static {v1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v4, "False"

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->CARD_NAME:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$c;->NO_RESULT:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->CARD:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lcom/patientaccess/j/a$c;->CARD_NAME:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/patientaccess/j/a$c;->NO_RESULT:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/patientaccess/j/a$c;->SEARCH_RESULT:Lcom/patientaccess/j/a$c;

    iget-object v1, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v1, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/patientaccess/o/pb;->D:Landroid/widget/EditText;

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->CARD:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    :goto_1
    return-void
.end method

.method private final l9(Lcom/patientaccess/m0/s/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/l;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/j/a;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/m0/q/p;->k9(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->y:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "mRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const-string v1, "TRIAGE_RESOURCES_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final m9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const-string v2, "KEY_TOPIC_SEARCH_STRING"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.getString(KEY_TOPIC_SEARCH_STRING, \"\")"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/patientaccess/m0/q/p;->V3:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public C6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->R3:Lcom/patientaccess/m0/n/g;

    if-nez v0, :cond_0

    const-string v1, "mTriageTopicAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/m0/n/g;->c(Ljava/util/List;)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 2

    const-string v0, "errorModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/view/d$b;->a()Lcom/patientaccess/base/view/d$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/base/view/d$a;->CONNECTION_ERROR:Lcom/patientaccess/base/view/d$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/e0;->Y8(Lcom/patientaccess/base/view/d$b;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/q/p;->q8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/pb;->D:Landroid/widget/EditText;

    const-string v2, "binding.etTopicSearch"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-string v4, "binding.emptyTopicsContainer"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/pb;->B:Landroid/view/View;

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v5, Lcom/patientaccess/j/a$c;->NO_RESULT:Lcom/patientaccess/j/a$c;

    const-string v6, "True"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Lcom/patientaccess/j/a$c;->SEARCH_RESULT:Lcom/patientaccess/j/a$c;

    iget-object v6, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v6, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v6, Lcom/patientaccess/o/pb;->D:Landroid/widget/EditText;

    invoke-static {v6, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    sget-object v5, Lcom/patientaccess/j/a$b;->CARD:Lcom/patientaccess/j/a$b;

    invoke-static {v2, v5, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/pb;->B:Landroid/view/View;

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/pb;->I:Landroid/view/View;

    const-string v1, "binding.topicsContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->X3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/pb;->F:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbTopics"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final f9()Lcom/patientaccess/o/pb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public g3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/pb;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final g9()Lcom/patientaccess/m0/o/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->Q3:Lcom/patientaccess/m0/o/i;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/pb;->F:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbTopics"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00f5

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
    check-cast p2, Lcom/patientaccess/o/pb;

    iput-object p2, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/m0/q/p;->h9(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/q/p;->j9(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/m0/q/p;->m9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/m0/q/p;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->Q3:Lcom/patientaccess/m0/o/i;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/m0/q/p;->i9()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->Q3:Lcom/patientaccess/m0/o/i;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/m0/o/i;->i()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/pb;->D:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/patientaccess/m0/q/p;->W3:Landroid/text/TextWatcher;

    if-nez v2, :cond_1

    const-string v3, "textWatcher"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/patientaccess/m0/q/p;->V3:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v2, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lcom/patientaccess/o/pb;->D:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->Q3:Lcom/patientaccess/m0/o/i;

    if-nez v0, :cond_3

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public p0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->R3:Lcom/patientaccess/m0/n/g;

    if-nez v0, :cond_0

    const-string v1, "mTriageTopicAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/m0/n/g;->c(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m0/q/p;->V3:Ljava/lang/String;

    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez p1, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/pb;->D:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->V3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/patientaccess/m0/q/p;->V3:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/pb;->E:Landroid/widget/LinearLayout;

    const-string v2, "binding.linearTopicSearch"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/pb;->I:Landroid/view/View;

    const-string v3, "binding.topicsContainer"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/pb;->B:Landroid/view/View;

    const-string v2, "binding.emptyTopicsContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/pb;->C:Landroid/view/View;

    const-string v1, "binding.errorTopicsContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/pb;->C:Landroid/view/View;

    const-string v1, "binding.errorTopicsContainer"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m0/q/p;->U3:Lcom/patientaccess/o/pb;

    if-nez p1, :cond_1

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/pb;->I:Landroid/view/View;

    const-string v0, "binding.topicsContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
