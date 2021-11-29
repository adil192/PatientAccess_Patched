.class public Lcom/patientaccess/util/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioGroup;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private e:Lf/a/j0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public varargs constructor <init>([Landroid/widget/RadioGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/patientaccess/util/ui/o;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/patientaccess/util/ui/o;->c:Z

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/patientaccess/util/ui/o;->f:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/patientaccess/util/ui/o;->a:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/util/ui/o;->i()V

    return-void
.end method

.method private a(Landroid/widget/RadioGroup;I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/util/ui/o;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/patientaccess/util/ui/o;->c:Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/util/ui/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getId()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    goto :goto_0

    .line 6
    :cond_1
    iput p2, p0, Lcom/patientaccess/util/ui/o;->b:I

    .line 7
    iget-object v0, p0, Lcom/patientaccess/util/ui/o;->d:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/util/ui/o;->e:Lf/a/j0/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/a/j0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/patientaccess/util/ui/o;->e:Lf/a/j0/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/j0/a;->onNext(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/patientaccess/util/ui/o;->c:Z

    return-void
.end method

.method private synthetic e(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/patientaccess/util/ui/o;->a(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/ui/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 2
    new-instance v2, Lcom/patientaccess/util/ui/a;

    invoke-direct {v2, p0, v1}, Lcom/patientaccess/util/ui/a;-><init>(Lcom/patientaccess/util/ui/o;Landroid/widget/RadioGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lf/a/j0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/j0/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/ui/o;->e:Lf/a/j0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/j0/a;->g()Lf/a/j0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/o;->e:Lf/a/j0/a;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/util/ui/o;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/j0/a;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/util/ui/o;->e:Lf/a/j0/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/util/ui/o;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/util/ui/o;->f:I

    return v0
.end method

.method public synthetic f(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/util/ui/o;->e(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/util/ui/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 6
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/util/ui/o;->d:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method
