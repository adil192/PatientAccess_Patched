.class public Lcom/patientaccess/medicalrecords/m3/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/m3/i$d;,
        Lcom/patientaccess/medicalrecords/m3/i$c;,
        Lcom/patientaccess/medicalrecords/m3/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/medicalrecords/q3/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/medicalrecords/q3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/i;->a:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/medicalrecords/m3/i;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/m3/i;->a:Lcom/patientaccess/util/w/h;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/patientaccess/medicalrecords/r3/p2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/r3/p2$a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/m3/i;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/r3/p2$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/medicalrecords/m3/i;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/i;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/patientaccess/medicalrecords/m3/i;->c:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/medicalrecords/m3/i;->c:Z

    if-eqz v0, :cond_0

    const/16 p1, -0x12c

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/patientaccess/medicalrecords/m3/i;->c:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/q3/g;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/g;->a()Lcom/patientaccess/n/g/l/m;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n/g/l/m;->GP_SHARED_RECORDS:Lcom/patientaccess/n/g/l/m;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/16 p1, -0xc8

    goto :goto_1

    :cond_3
    const/16 p1, -0x64

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/patientaccess/medicalrecords/m3/i;->getItemViewType(I)I

    move-result v0

    const/16 v1, -0x12c

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/patientaccess/medicalrecords/m3/i;->c:Z

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/m3/i;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/medicalrecords/q3/g;

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    .line 4
    check-cast p1, Lcom/patientaccess/medicalrecords/m3/i$b;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/m3/i$b;->b()Lcom/patientaccess/o/lg;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Lcom/patientaccess/medicalrecords/m3/i$c;

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/m3/i$c;->b()Lcom/patientaccess/o/lj;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/lj;->A:Lcom/patientaccess/o/lg;

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Lcom/patientaccess/o/lg;->S(Lcom/patientaccess/medicalrecords/q3/g;)V

    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/m3/i$a;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/medicalrecords/m3/i$a;-><init>(Lcom/patientaccess/medicalrecords/m3/i;Lcom/patientaccess/medicalrecords/q3/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, -0x12c

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/16 v1, -0x64

    if-eq p2, v1, :cond_0

    const p2, 0x7f0d0168

    .line 2
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/patientaccess/medicalrecords/m3/i$c;

    invoke-direct {p2, p1}, Lcom/patientaccess/medicalrecords/m3/i$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const p2, 0x7f0d013c

    .line 4
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/patientaccess/medicalrecords/m3/i$b;

    invoke-direct {p2, p1}, Lcom/patientaccess/medicalrecords/m3/i$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const p2, 0x7f0d0129

    .line 6
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/patientaccess/medicalrecords/m3/i$d;

    invoke-direct {p2, p1}, Lcom/patientaccess/medicalrecords/m3/i$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
