.class Lcom/patientaccess/k/g2/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/g2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/ud;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/ud;

    iput-object p1, p0, Lcom/patientaccess/k/g2/j$b;->a:Lcom/patientaccess/o/ud;

    return-void
.end method

.method static synthetic b(Lcom/patientaccess/k/g2/j$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/j$b;->setSelected(Z)V

    return-void
.end method

.method private d(Lcom/patientaccess/k/m2/e;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e;->b()Lcom/patientaccess/n/g/b/t;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/n/g/b/t;->HOME:Lcom/patientaccess/n/g/b/t;

    if-ne p1, v1, :cond_0

    const p1, 0x7f12043f

    goto :goto_0

    :cond_0
    const p1, 0x7f120440

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/j$b;->a:Lcom/patientaccess/o/ud;

    iget-object v0, v0, Lcom/patientaccess/o/ud;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method c()Lcom/patientaccess/o/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/j$b;->a:Lcom/patientaccess/o/ud;

    return-object v0
.end method

.method public e(Lcom/patientaccess/k/m2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/j$b;->a:Lcom/patientaccess/o/ud;

    iget-object v0, v0, Lcom/patientaccess/o/ud;->D:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/j$b;->d(Lcom/patientaccess/k/m2/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/g2/j$b;->a:Lcom/patientaccess/o/ud;

    iget-object v0, v0, Lcom/patientaccess/o/ud;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
