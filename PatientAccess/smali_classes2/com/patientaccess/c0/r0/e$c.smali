.class public final Lcom/patientaccess/c0/r0/e$c;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/r0/e;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/c0/r0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/r0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/e$c;->a:Lcom/patientaccess/c0/r0/e;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/patientaccess/c0/r0/e$c;->a:Lcom/patientaccess/c0/r0/e;

    invoke-static {p2}, Lcom/patientaccess/c0/r0/e;->b(Lcom/patientaccess/c0/r0/e;)I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/r0/e$c;->a:Lcom/patientaccess/c0/r0/e;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/e;->e()Lcom/patientaccess/util/w/g;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/patientaccess/c0/t0/q;

    sget-object v1, Lcom/patientaccess/c0/t0/p;->PATIENT_CARE_SERVICE_SEARCH_SUCCESS:Lcom/patientaccess/c0/t0/p;

    invoke-direct {v0, v1}, Lcom/patientaccess/c0/t0/q;-><init>(Lcom/patientaccess/c0/t0/p;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/g;->I8(Lcom/patientaccess/c0/t0/q;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/c0/r0/e$c;->a:Lcom/patientaccess/c0/r0/e;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/e;->e()Lcom/patientaccess/util/w/g;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/patientaccess/c0/t0/q;

    sget-object v1, Lcom/patientaccess/c0/t0/p;->PATIENT_CARE_SERVICE_SEARCH_ERROR:Lcom/patientaccess/c0/t0/p;

    invoke-direct {v0, v1}, Lcom/patientaccess/c0/t0/q;-><init>(Lcom/patientaccess/c0/t0/p;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/g;->z3(Lcom/patientaccess/c0/t0/q;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/c0/r0/e$c;->a:Lcom/patientaccess/c0/r0/e;

    invoke-virtual {v2}, Lcom/patientaccess/c0/r0/e;->c()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/patientaccess/c0/v0/c0;

    .line 8
    instance-of v5, v4, Lcom/patientaccess/k/m2/s;

    const/4 v6, 0x0

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    const-string v8, "Locale.ENGLISH"

    if-eqz v5, :cond_1

    .line 9
    move-object v5, v4

    check-cast v5, Lcom/patientaccess/k/m2/s;

    invoke-virtual {v5}, Lcom/patientaccess/k/m2/s;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/patientaccess/c0/r0/e$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    instance-of v5, v4, Lcom/patientaccess/c0/v0/k0;

    if-eqz v5, :cond_3

    .line 13
    move-object v5, v4

    check-cast v5, Lcom/patientaccess/c0/v0/k0;

    invoke-virtual {v5}, Lcom/patientaccess/c0/v0/k0;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/patientaccess/c0/r0/e$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    :goto_1
    sget-object v4, Lh/v;->a:Lh/v;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 18
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/patientaccess/c0/r0/e$c;->a:Lcom/patientaccess/c0/r0/e;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 20
    iget-object p1, p0, Lcom/patientaccess/c0/r0/e$c;->a:Lcom/patientaccess/c0/r0/e;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/e;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_2
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    const-string p1, "filterResults"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/r0/e$c;->a:Lcom/patientaccess/c0/r0/e;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/e;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/c0/r0/e$c;->a:Lcom/patientaccess/c0/r0/e;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/e;->d()Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/patientaccess/c0/r0/e$c;->a:Lcom/patientaccess/c0/r0/e;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/e;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/patientaccess/c0/r0/e$c;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/c0/r0/e$c;->a:Lcom/patientaccess/c0/r0/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.patientaccess.patientcare.model.PatientCareCategoryServiceTaggedModel?>"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/r0/e$c;->b(Z)V

    :goto_0
    return-void
.end method
