.class public Lcom/patientaccess/medicalrecords/m3/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/medicalrecords/m3/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/b/a/f;Lcom/patientaccess/util/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/patientaccess/medicalrecords/m3/k;-><init>(Ljava/lang/String;Lm/b/a/f;Lcom/patientaccess/util/i;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/m3/d;->a:Lcom/patientaccess/medicalrecords/m3/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/d;->a:Lcom/patientaccess/medicalrecords/m3/k;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/k;->i(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/d;->a:Lcom/patientaccess/medicalrecords/m3/k;

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/m3/k;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/d;->a:Lcom/patientaccess/medicalrecords/m3/k;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/k;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/d;->a:Lcom/patientaccess/medicalrecords/m3/k;

    check-cast p1, Lcom/patientaccess/medicalrecords/m3/k$c;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/k;->g(Lcom/patientaccess/medicalrecords/m3/k$c;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/d;->a:Lcom/patientaccess/medicalrecords/m3/k;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/k;->h(Landroid/view/ViewGroup;I)Lcom/patientaccess/medicalrecords/m3/k$c;

    move-result-object p1

    return-object p1
.end method
