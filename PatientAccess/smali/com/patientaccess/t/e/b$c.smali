.class public final Lcom/patientaccess/t/e/b$c;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/t/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/t/e/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/t/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/e/b$c;->a:Lcom/patientaccess/t/e/b;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/e/b$c;->a:Lcom/patientaccess/t/e/b;

    invoke-static {v0}, Lcom/patientaccess/t/e/b;->e(Lcom/patientaccess/t/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/e/b$c;->a:Lcom/patientaccess/t/e/b;

    invoke-static {v0}, Lcom/patientaccess/t/e/b;->c(Lcom/patientaccess/t/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/m0/s/l;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/l;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v8, "Locale.ENGLISH"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/l;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9, v5, v4, v3}, Lh/j0/h;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/l;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/m0/s/l;->getDescription()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v5, v4, v3}, Lh/j0/h;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/patientaccess/t/e/b$c;->a:Lcom/patientaccess/t/e/b;

    invoke-static {v2}, Lcom/patientaccess/t/e/b;->e(Lcom/patientaccess/t/e/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/patientaccess/t/e/b$c;->a:Lcom/patientaccess/t/e/b;

    invoke-static {v1}, Lcom/patientaccess/t/e/b;->e(Lcom/patientaccess/t/e/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/t/e/b$c;->a:Lcom/patientaccess/t/e/b;

    invoke-static {p1}, Lcom/patientaccess/t/e/b;->e(Lcom/patientaccess/t/e/b;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/m0/s/l;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/patientaccess/m0/s/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/t/e/b$c;->a:Lcom/patientaccess/t/e/b;

    invoke-static {v0}, Lcom/patientaccess/t/e/b;->e(Lcom/patientaccess/t/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/patientaccess/t/e/b$c;->a:Lcom/patientaccess/t/e/b;

    invoke-static {v0}, Lcom/patientaccess/t/e/b;->e(Lcom/patientaccess/t/e/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    .line 12
    :cond_5
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    :goto_0
    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const-string p1, "results"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.patientaccess.triage.model.TriageTopicModel> /* = java.util.ArrayList<com.patientaccess.triage.model.TriageTopicModel> */"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget p2, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/patientaccess/t/e/b$c;->a:Lcom/patientaccess/t/e/b;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/t/e/b$c;->a:Lcom/patientaccess/t/e/b;

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/t/e/b$c;->a:Lcom/patientaccess/t/e/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
