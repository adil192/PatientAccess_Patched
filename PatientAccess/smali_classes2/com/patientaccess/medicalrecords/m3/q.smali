.class public Lcom/patientaccess/medicalrecords/m3/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/m3/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/medicalrecords/m3/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/medicalrecords/q3/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/medicalrecords/q3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/medicalrecords/q3/q;",
            ">;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/medicalrecords/q3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/q;->c:Lcom/patientaccess/util/w/h;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/q;->d:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/medicalrecords/m3/q;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/m3/q;->c:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method private synthetic b(Lcom/patientaccess/medicalrecords/q3/q;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/patientaccess/medicalrecords/m3/q;->d:Lcom/patientaccess/util/w/h;

    new-instance v0, Lcom/patientaccess/medicalrecords/q3/b;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/q;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/medicalrecords/q3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/patientaccess/medicalrecords/q3/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/q;->b(Lcom/patientaccess/medicalrecords/q3/q;Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/patientaccess/medicalrecords/m3/q$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/q;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/medicalrecords/q3/q;

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/q3/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/q;->b:Landroid/content/Context;

    const v1, 0x7f120611

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/q$b;->b(Lcom/patientaccess/medicalrecords/m3/q$b;)Lcom/patientaccess/o/ng;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/o/ng;->S(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/q$b;->b(Lcom/patientaccess/medicalrecords/m3/q$b;)Lcom/patientaccess/o/ng;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/patientaccess/o/ng;->T(Lcom/patientaccess/medicalrecords/q3/q;)V

    .line 7
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/q3/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/q$b;->b(Lcom/patientaccess/medicalrecords/m3/q$b;)Lcom/patientaccess/o/ng;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/ng;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/q$b;->b(Lcom/patientaccess/medicalrecords/m3/q$b;)Lcom/patientaccess/o/ng;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/ng;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/medicalrecords/m3/c;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/medicalrecords/m3/c;-><init>(Lcom/patientaccess/medicalrecords/m3/q;Lcom/patientaccess/medicalrecords/q3/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/q$b;->b(Lcom/patientaccess/medicalrecords/m3/q$b;)Lcom/patientaccess/o/ng;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/ng;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/q$b;->b(Lcom/patientaccess/medicalrecords/m3/q$b;)Lcom/patientaccess/o/ng;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/m3/q$a;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/medicalrecords/m3/q$a;-><init>(Lcom/patientaccess/medicalrecords/m3/q;Lcom/patientaccess/medicalrecords/q3/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/patientaccess/medicalrecords/m3/q$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/q;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013d

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/patientaccess/medicalrecords/m3/q$b;

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/medicalrecords/m3/q$b;-><init>(Lcom/patientaccess/medicalrecords/m3/q;Landroid/view/View;)V

    return-object p2
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/q;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/q;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/m3/q$b;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/q;->d(Lcom/patientaccess/medicalrecords/m3/q$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/q;->e(Landroid/view/ViewGroup;I)Lcom/patientaccess/medicalrecords/m3/q$b;

    move-result-object p1

    return-object p1
.end method
