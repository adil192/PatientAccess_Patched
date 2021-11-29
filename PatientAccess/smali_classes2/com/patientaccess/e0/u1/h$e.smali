.class Lcom/patientaccess/e0/u1/h$e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/u1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/c0;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/c0;

    iput-object p1, p0, Lcom/patientaccess/e0/u1/h$e;->a:Lcom/patientaccess/o/c0;

    return-void
.end method

.method static synthetic b(Lcom/patientaccess/e0/u1/h$e;)Lcom/patientaccess/o/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/u1/h$e;->a:Lcom/patientaccess/o/c0;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h$e;->a:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/e0/u1/h$e;->a:Lcom/patientaccess/o/c0;

    iget-object p1, p1, Lcom/patientaccess/o/c0;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/e0/u1/h$e;->a:Lcom/patientaccess/o/c0;

    iget-object p1, p1, Lcom/patientaccess/o/c0;->D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/u1/h$e;->d(I)V

    return-void
.end method


# virtual methods
.method c(Ljava/lang/String;ILcom/patientaccess/util/w/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h$e;->a:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/patientaccess/util/m;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h$e;->a:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h$e;->a:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/e0/u1/b;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/e0/u1/b;-><init>(Lcom/patientaccess/e0/u1/h$e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p2, p0, Lcom/patientaccess/e0/u1/h$e;->a:Lcom/patientaccess/o/c0;

    iget-object p2, p2, Lcom/patientaccess/o/c0;->D:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/e0/u1/h$e$a;

    invoke-direct {v0, p0, p3, p1}, Lcom/patientaccess/e0/u1/h$e$a;-><init>(Lcom/patientaccess/e0/u1/h$e;Lcom/patientaccess/util/w/h;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/u1/h$e;->e(I)V

    return-void
.end method
