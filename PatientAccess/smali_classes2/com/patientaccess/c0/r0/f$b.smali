.class public final Lcom/patientaccess/c0/r0/f$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/c0/r0/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/r0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/f$b;->a:Lcom/patientaccess/c0/r0/f;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/patientaccess/c0/r0/f$b;->a:Lcom/patientaccess/c0/r0/f;

    invoke-static {p2}, Lcom/patientaccess/c0/r0/f;->a(Lcom/patientaccess/c0/r0/f;)I

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
    iget-object p1, p0, Lcom/patientaccess/c0/r0/f$b;->a:Lcom/patientaccess/c0/r0/f;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/f;->d()Lcom/patientaccess/util/w/g;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/patientaccess/c0/t0/q;

    sget-object v1, Lcom/patientaccess/c0/t0/p;->PATIENT_CARE_SERVICE_SEARCH_SUCCESS:Lcom/patientaccess/c0/t0/p;

    invoke-direct {v0, v1}, Lcom/patientaccess/c0/t0/q;-><init>(Lcom/patientaccess/c0/t0/p;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/g;->I8(Lcom/patientaccess/c0/t0/q;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/c0/r0/f$b;->a:Lcom/patientaccess/c0/r0/f;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/f;->d()Lcom/patientaccess/util/w/g;

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
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v2, v0, Lcom/patientaccess/c0/r0/f$b;->a:Lcom/patientaccess/c0/r0/f;

    invoke-virtual {v2}, Lcom/patientaccess/c0/r0/f;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lh/w/h;->a0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/c0/r0/f;->i(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_1
    const-string v3, "gp"

    .line 5
    invoke-static {v2, v3, v4}, Lh/j0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iput v5, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 7
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto/16 :goto_7

    .line 8
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v4, v0, Lcom/patientaccess/c0/r0/f$b;->a:Lcom/patientaccess/c0/r0/f;

    invoke-virtual {v4}, Lcom/patientaccess/c0/r0/f;->b()Lcom/patientaccess/c0/v0/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/b0;->a()Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcom/patientaccess/c0/v0/o;

    .line 13
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "Locale.ENGLISH"

    invoke-static {v8, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v11}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/patientaccess/c0/v0/o;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-eqz v12, :cond_3

    invoke-static {v12}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v8, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v13

    :goto_2
    invoke-direct {v0, v10, v8}, Lcom/patientaccess/c0/r0/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v7}, Lcom/patientaccess/c0/v0/o;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v7

    :goto_3
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    .line 16
    :cond_5
    invoke-virtual {v7}, Lcom/patientaccess/c0/v0/o;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Lcom/patientaccess/c0/v0/k0;

    .line 20
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v14, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/patientaccess/c0/v0/k0;->d()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-static/range {v16 .. v16}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v14, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v13

    :goto_5
    invoke-direct {v0, v15, v6}, Lcom/patientaccess/c0/r0/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 21
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 22
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    sget-object v6, Lh/v;->a:Lh/v;

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_4

    :cond_9
    move-object v7, v10

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 25
    :goto_6
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto/16 :goto_1

    .line 26
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 27
    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_7
    return-object v1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/r0/f$b;->a:Lcom/patientaccess/c0/r0/f;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/c0/r0/f$b;->a:Lcom/patientaccess/c0/r0/f;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/f;->c()Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/patientaccess/c0/r0/f$b;->a:Lcom/patientaccess/c0/r0/f;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/patientaccess/c0/r0/f$b;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/c0/r0/f$b;->a:Lcom/patientaccess/c0/r0/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/r0/f$b;->b(Z)V

    :goto_1
    return-void
.end method
