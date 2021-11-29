.class public final Lcom/patientaccess/t/e/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/t/e/b$c;,
        Lcom/patientaccess/t/e/b$d;,
        Lcom/patientaccess/t/e/b$e;,
        Lcom/patientaccess/t/e/b$b;,
        Lcom/patientaccess/t/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/patientaccess/m0/s/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/t/e/b$a;


# instance fields
.field private final Q3:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/m0/s/l;",
            ">;"
        }
    .end annotation
.end field

.field private final R3:Lcom/patientaccess/base/g;

.field private final S3:Lcom/patientaccess/base/g;

.field private final T3:Landroidx/fragment/app/e;

.field private U3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/l;",
            ">;"
        }
    .end annotation
.end field

.field private final V3:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/m0/s/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/m0/s/l;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/patientaccess/t/e/b$c;

.field private final y:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/t/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/t/e/b$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/t/e/b;->c:Lcom/patientaccess/t/e/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Landroidx/fragment/app/e;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/m0/s/l;",
            ">;",
            "Lcom/patientaccess/base/g;",
            "Lcom/patientaccess/base/g;",
            "Landroidx/fragment/app/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/l;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "topicScreenNavigationCallback"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceScreenNavigationCallback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryTopics"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logNoResultEvent"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultModel"

    invoke-static {p7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/patientaccess/t/e/b;->y:Lcom/patientaccess/util/w/h;

    iput-object p2, p0, Lcom/patientaccess/t/e/b;->Q3:Lcom/patientaccess/util/w/h;

    iput-object p3, p0, Lcom/patientaccess/t/e/b;->R3:Lcom/patientaccess/base/g;

    iput-object p4, p0, Lcom/patientaccess/t/e/b;->S3:Lcom/patientaccess/base/g;

    iput-object p5, p0, Lcom/patientaccess/t/e/b;->T3:Landroidx/fragment/app/e;

    iput-object p7, p0, Lcom/patientaccess/t/e/b;->U3:Ljava/util/List;

    iput-boolean p8, p0, Lcom/patientaccess/t/e/b;->V3:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/patientaccess/t/e/b;->U3:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/patientaccess/t/e/b;->d:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/e/b;->q:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/patientaccess/t/e/b$c;

    invoke-direct {p1, p0}, Lcom/patientaccess/t/e/b$c;-><init>(Lcom/patientaccess/t/e/b;)V

    iput-object p1, p0, Lcom/patientaccess/t/e/b;->x:Lcom/patientaccess/t/e/b$c;

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/t/e/b;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/e/b;->Q3:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/patientaccess/t/e/b;)Lcom/patientaccess/base/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/e/b;->R3:Lcom/patientaccess/base/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/patientaccess/t/e/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/e/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/t/e/b;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/e/b;->y:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/patientaccess/t/e/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/e/b;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final f(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/t/e/b$b;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/patientaccess/t/e/b$b;

    invoke-direct {v0, p1}, Lcom/patientaccess/t/e/b$b;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/t/e/b;->T3:Landroidx/fragment/app/e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0134

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 4
    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_1
    new-instance p2, Lcom/patientaccess/t/e/b$f;

    invoke-direct {p2, p0}, Lcom/patientaccess/t/e/b$f;-><init>(Lcom/patientaccess/t/e/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private final g(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/t/e/b$d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/patientaccess/t/e/b$d;

    goto :goto_1

    :cond_1
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type com.patientaccess.home.adapter.HomeTriageSectionAdapter.TopicViewHolder"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/t/e/b;->T3:Landroidx/fragment/app/e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0135

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/patientaccess/t/e/b$d;

    invoke-direct {p2, p1}, Lcom/patientaccess/t/e/b$d;-><init>(Landroid/view/View;)V

    const-string v0, "view"

    .line 5
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :goto_1
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m0/s/l;

    .line 7
    invoke-virtual {p2}, Lcom/patientaccess/t/e/b$d;->b()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/l;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/patientaccess/t/e/b$d;->a()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/l;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_6
    new-instance p2, Lcom/patientaccess/t/e/b$g;

    invoke-direct {p2, p0, p3}, Lcom/patientaccess/t/e/b$g;-><init>(Lcom/patientaccess/t/e/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private final h(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/patientaccess/t/e/b$e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/patientaccess/t/e/b$e;

    goto :goto_1

    :cond_1
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type com.patientaccess.home.adapter.HomeTriageSectionAdapter.ViewTopicViewHolder"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/t/e/b;->T3:Landroidx/fragment/app/e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0136

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/patientaccess/t/e/b$e;

    invoke-direct {p2, p1}, Lcom/patientaccess/t/e/b$e;-><init>(Landroid/view/View;)V

    const-string v1, "view"

    .line 5
    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/patientaccess/t/e/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/patientaccess/t/e/b$e;->a()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 8
    iget-object v1, p0, Lcom/patientaccess/t/e/b;->S3:Lcom/patientaccess/base/g;

    invoke-interface {v1}, Lcom/patientaccess/base/g;->call()V

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/patientaccess/t/e/b$e;->a()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/patientaccess/t/e/b$e;->a()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_5
    :goto_2
    new-instance p2, Lcom/patientaccess/t/e/b$h;

    invoke-direct {p2, p0}, Lcom/patientaccess/t/e/b$h;-><init>(Lcom/patientaccess/t/e/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/e/b;->x:Lcom/patientaccess/t/e/b$c;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/t/e/b;->V3:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/t/e/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/t/e/b;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/t/e/b;->f(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/t/e/b;->f(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/t/e/b;->h(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-direct {p0, p2, p3, p1}, Lcom/patientaccess/t/e/b;->g(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
