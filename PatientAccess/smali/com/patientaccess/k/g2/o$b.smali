.class Lcom/patientaccess/k/g2/o$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/g2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/patientaccess/k/g2/o;


# direct methods
.method public constructor <init>(Lcom/patientaccess/k/g2/o;Lcom/patientaccess/util/w/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/o$b;->b:Lcom/patientaccess/k/g2/o;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/k/g2/o$b;->a:Lcom/patientaccess/util/w/h;

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/patientaccess/k/g2/o$b;->b:Lcom/patientaccess/k/g2/o;

    invoke-static {v2}, Lcom/patientaccess/k/g2/o;->b(Lcom/patientaccess/k/g2/o;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/patientaccess/k/g2/o$b;->b:Lcom/patientaccess/k/g2/o;

    invoke-static {v2}, Lcom/patientaccess/k/g2/o;->b(Lcom/patientaccess/k/g2/o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/k/m2/r;

    .line 7
    instance-of v4, v3, Lcom/patientaccess/k/m2/s;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/patientaccess/k/m2/s;

    invoke-virtual {v4}, Lcom/patientaccess/k/m2/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/patientaccess/k/g2/o$b;->b:Lcom/patientaccess/k/g2/o;

    invoke-static {p1}, Lcom/patientaccess/k/g2/o;->b(Lcom/patientaccess/k/g2/o;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 11
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/g2/o$b;->b:Lcom/patientaccess/k/g2/o;

    invoke-static {p1}, Lcom/patientaccess/k/g2/o;->c(Lcom/patientaccess/k/g2/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/g2/o$b;->b:Lcom/patientaccess/k/g2/o;

    invoke-static {p1}, Lcom/patientaccess/k/g2/o;->c(Lcom/patientaccess/k/g2/o;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/g2/o$b;->a:Lcom/patientaccess/util/w/h;

    iget-object p2, p0, Lcom/patientaccess/k/g2/o$b;->b:Lcom/patientaccess/k/g2/o;

    invoke-static {p2}, Lcom/patientaccess/k/g2/o;->c(Lcom/patientaccess/k/g2/o;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/g2/o$b;->b:Lcom/patientaccess/k/g2/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
