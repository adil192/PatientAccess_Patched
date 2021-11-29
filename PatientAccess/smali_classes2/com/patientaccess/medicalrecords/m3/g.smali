.class public Lcom/patientaccess/medicalrecords/m3/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/m3/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/medicalrecords/m3/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/medicalrecords/q3/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/patientaccess/util/w/h;
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
            "Lcom/patientaccess/medicalrecords/q3/f;",
            ">;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/medicalrecords/q3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/g;->b:Lcom/patientaccess/util/w/h;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/g;->c:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/medicalrecords/m3/g;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/m3/g;->c:Lcom/patientaccess/util/w/h;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/patientaccess/medicalrecords/m3/g$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/medicalrecords/q3/f;

    .line 2
    invoke-virtual {p1, p2}, Lcom/patientaccess/medicalrecords/m3/g$b;->f(Lcom/patientaccess/medicalrecords/q3/f;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/g;->b:Lcom/patientaccess/util/w/h;

    invoke-virtual {p1, v0, p2}, Lcom/patientaccess/medicalrecords/m3/g$b;->g(Lcom/patientaccess/util/w/h;Lcom/patientaccess/medicalrecords/q3/f;)V

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/q3/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/g$b;->b(Lcom/patientaccess/medicalrecords/m3/g$b;)Lcom/patientaccess/o/cf;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/cf;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/g$b;->b(Lcom/patientaccess/medicalrecords/m3/g$b;)Lcom/patientaccess/o/cf;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/cf;->D:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/medicalrecords/m3/g$a;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/medicalrecords/m3/g$a;-><init>(Lcom/patientaccess/medicalrecords/m3/g;Lcom/patientaccess/medicalrecords/q3/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/g$b;->b(Lcom/patientaccess/medicalrecords/m3/g$b;)Lcom/patientaccess/o/cf;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/cf;->D:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/patientaccess/medicalrecords/m3/g$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d012b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/medicalrecords/m3/g$b;

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/medicalrecords/m3/g$b;-><init>(Lcom/patientaccess/medicalrecords/m3/g;Landroid/view/View;)V

    return-object p2
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/g;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/g;->a:Ljava/util/List;

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
    check-cast p1, Lcom/patientaccess/medicalrecords/m3/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/g;->b(Lcom/patientaccess/medicalrecords/m3/g$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/g;->c(Landroid/view/ViewGroup;I)Lcom/patientaccess/medicalrecords/m3/g$b;

    move-result-object p1

    return-object p1
.end method
