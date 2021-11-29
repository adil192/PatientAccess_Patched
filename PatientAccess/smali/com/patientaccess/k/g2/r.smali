.class public Lcom/patientaccess/k/g2/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/g2/r$c;,
        Lcom/patientaccess/k/g2/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/k/g2/r$c;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/patientaccess/k/g2/r$b;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/text/SimpleDateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h0;",
            ">;",
            "Ljava/text/SimpleDateFormat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k/g2/r;->b:Ljava/util/List;

    .line 3
    sput-object p2, Lcom/patientaccess/k/g2/r;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k/g2/r;)Lcom/patientaccess/k/g2/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/r;->c:Lcom/patientaccess/k/g2/r$b;

    return-object p0
.end method

.method public static e(Landroid/widget/TextView;Ljava/util/Date;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k/g2/r;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/k/g2/r$c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/r;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/k/m2/h0;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/r$c;->b()Lcom/patientaccess/o/zj;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/r$c;->b()Lcom/patientaccess/o/zj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/r$c;->b()Lcom/patientaccess/o/zj;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04ff

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 7
    new-instance v0, Lcom/patientaccess/k/g2/r$a;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/k/g2/r$a;-><init>(Lcom/patientaccess/k/g2/r;Lcom/patientaccess/k/m2/h0;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/patientaccess/k/g2/r$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0171

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/k/g2/r$c;

    invoke-direct {p2, p1}, Lcom/patientaccess/k/g2/r$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public d(Lcom/patientaccess/k/g2/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/r;->c:Lcom/patientaccess/k/g2/r$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/r;->b:Ljava/util/List;

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
    check-cast p1, Lcom/patientaccess/k/g2/r$c;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/k/g2/r;->b(Lcom/patientaccess/k/g2/r$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/k/g2/r;->c(Landroid/view/ViewGroup;I)Lcom/patientaccess/k/g2/r$c;

    move-result-object p1

    return-object p1
.end method
