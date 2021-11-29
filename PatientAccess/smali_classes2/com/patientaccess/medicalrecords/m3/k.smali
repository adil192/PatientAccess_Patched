.class public Lcom/patientaccess/medicalrecords/m3/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/m3/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/medicalrecords/m3/k$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lm/b/a/f;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/patientaccess/util/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/b/a/f;Lcom/patientaccess/util/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/k;->b:Lm/b/a/f;

    .line 3
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/k;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/medicalrecords/m3/k;->e:Lcom/patientaccess/util/i;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/medicalrecords/m3/k;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/m3/k;->e:Lcom/patientaccess/util/i;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/medicalrecords/m3/k;Lcom/patientaccess/medicalrecords/q3/i;Lcom/patientaccess/util/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/k;->f(Lcom/patientaccess/medicalrecords/q3/i;Lcom/patientaccess/util/i;)V

    return-void
.end method

.method static synthetic c(Lcom/patientaccess/medicalrecords/m3/k;Lcom/patientaccess/medicalrecords/q3/i;)Lcom/patientaccess/medicalrecords/q3/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/m3/k;->e(Lcom/patientaccess/medicalrecords/q3/i;)Lcom/patientaccess/medicalrecords/q3/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/medicalrecords/m3/k;)Lm/b/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/m3/k;->b:Lm/b/a/f;

    return-object p0
.end method

.method private e(Lcom/patientaccess/medicalrecords/q3/i;)Lcom/patientaccess/medicalrecords/q3/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/b;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/i;->h()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/medicalrecords/q3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Lcom/patientaccess/medicalrecords/q3/i;Lcom/patientaccess/util/i;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->PATIENT_INFO_ARTICLE_NAME:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->PATIENT_INFO_ARTICLE_LINK:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->PATIENT_INFO_ARTICLE:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/k;->d:Landroid/content/Context;

    new-instance v1, Lcom/patientaccess/util/y/b;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/i;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/patientaccess/medicalrecords/m3/k$c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/k;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/medicalrecords/q3/i;

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/q3/i;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/k;->d:Landroid/content/Context;

    const v1, 0x7f120611

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/m3/k;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 5
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/k$c;->b(Lcom/patientaccess/medicalrecords/m3/k$c;)Lcom/patientaccess/o/tg;

    move-result-object v1

    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/q3/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/o/tg;->T(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/k$c;->b(Lcom/patientaccess/medicalrecords/m3/k$c;)Lcom/patientaccess/o/tg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/o/tg;->S(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/k$c;->b(Lcom/patientaccess/medicalrecords/m3/k$c;)Lcom/patientaccess/o/tg;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/tg;->B:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/medicalrecords/m3/k$a;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/medicalrecords/m3/k$a;-><init>(Lcom/patientaccess/medicalrecords/m3/k;Lcom/patientaccess/medicalrecords/q3/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/q3/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/k$c;->b(Lcom/patientaccess/medicalrecords/m3/k$c;)Lcom/patientaccess/o/tg;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/tg;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/k$c;->b(Lcom/patientaccess/medicalrecords/m3/k$c;)Lcom/patientaccess/o/tg;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/tg;->C:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/medicalrecords/m3/k$b;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/medicalrecords/m3/k$b;-><init>(Lcom/patientaccess/medicalrecords/m3/k;Lcom/patientaccess/medicalrecords/q3/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/k$c;->b(Lcom/patientaccess/medicalrecords/m3/k$c;)Lcom/patientaccess/o/tg;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/tg;->C:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/k;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/patientaccess/medicalrecords/m3/k$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0140

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/patientaccess/medicalrecords/m3/k$c;

    invoke-direct {p2, p1}, Lcom/patientaccess/medicalrecords/m3/k$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/k;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/k;->d:Landroid/content/Context;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/m3/k$c;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/k;->g(Lcom/patientaccess/medicalrecords/m3/k$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/k;->h(Landroid/view/ViewGroup;I)Lcom/patientaccess/medicalrecords/m3/k$c;

    move-result-object p1

    return-object p1
.end method
