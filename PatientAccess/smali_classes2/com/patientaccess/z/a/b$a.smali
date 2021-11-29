.class Lcom/patientaccess/z/a/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/z/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/rh;

.field private b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/z/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/patientaccess/util/w/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/z/f/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/rh;

    iput-object p1, p0, Lcom/patientaccess/z/a/b$a;->a:Lcom/patientaccess/o/rh;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/z/a/b$a;->b:Lcom/patientaccess/util/w/h;

    .line 4
    iput-boolean p3, p0, Lcom/patientaccess/z/a/b$a;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/patientaccess/z/a/b$a;Lcom/patientaccess/z/f/a;Lcom/patientaccess/util/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/z/a/b$a;->d(Lcom/patientaccess/z/f/a;Lcom/patientaccess/util/i;)V

    return-void
.end method

.method static synthetic c(Lcom/patientaccess/z/a/b$a;)Lcom/patientaccess/o/rh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/z/a/b$a;->a:Lcom/patientaccess/o/rh;

    return-object p0
.end method

.method private d(Lcom/patientaccess/z/f/a;Lcom/patientaccess/util/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->a()Lcom/patientaccess/n/g/n/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/z/a/b$a;->e(Lcom/patientaccess/n/g/n/a$a;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/z/a/b$a;->g(Lcom/patientaccess/z/f/a;Lcom/patientaccess/util/i;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/z/a/b$a;->f(Lcom/patientaccess/z/f/a;)V

    return-void
.end method

.method private e(Lcom/patientaccess/n/g/n/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/a/b$a;->a:Lcom/patientaccess/o/rh;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/a/b$a;->i(Lcom/patientaccess/n/g/n/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private f(Lcom/patientaccess/z/f/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/a/b$a;->a:Lcom/patientaccess/o/rh;

    iget-object v0, v0, Lcom/patientaccess/o/rh;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/z/a/b$a;->a:Lcom/patientaccess/o/rh;

    iget-object v0, v0, Lcom/patientaccess/o/rh;->A:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/z/a/a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/z/a/a;-><init>(Lcom/patientaccess/z/a/b$a;Lcom/patientaccess/z/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g(Lcom/patientaccess/z/f/a;Lcom/patientaccess/util/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/z/a/b$a;->h(Lcom/patientaccess/z/f/a;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/patientaccess/z/a/b$a;->a:Lcom/patientaccess/o/rh;

    iget-object p2, p2, Lcom/patientaccess/o/rh;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->d()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/patientaccess/z/a/b$a;->c:Z

    invoke-static {v0, p1}, Lcom/patientaccess/util/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/patientaccess/z/a/b$a;->a:Lcom/patientaccess/o/rh;

    iget-object p1, p1, Lcom/patientaccess/o/rh;->B:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/z/a/b$a;->a:Lcom/patientaccess/o/rh;

    iget-object p1, p1, Lcom/patientaccess/o/rh;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/z/a/b$a$a;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/z/a/b$a$a;-><init>(Lcom/patientaccess/z/a/b$a;Lcom/patientaccess/util/i;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/z/a/b$a;->a:Lcom/patientaccess/o/rh;

    iget-object p1, p1, Lcom/patientaccess/o/rh;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/patientaccess/util/m;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private h(Lcom/patientaccess/z/f/a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->c()Lcom/patientaccess/n/g/n/a$c;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/n/g/n/a$c;->PATIENT_ENABLED:Lcom/patientaccess/n/g/n/a$c;

    if-ne v2, v3, :cond_0

    const v2, 0x7f1202f9

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->c()Lcom/patientaccess/n/g/n/a$c;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/n/g/n/a$c;->PRACTICE_ENABLED:Lcom/patientaccess/n/g/n/a$c;

    if-ne v2, v3, :cond_1

    const v2, 0x7f12030e

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->c()Lcom/patientaccess/n/g/n/a$c;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/n/g/n/a$c;->PRACTICE_DISABLED:Lcom/patientaccess/n/g/n/a$c;

    if-ne v2, v3, :cond_2

    const v2, 0x7f12030d

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->b()[I

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget v4, p1, v3

    const-string v5, "\n\t\t"

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v4

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/patientaccess/n/g/n/a$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/n/a$a;->ERROR:Lcom/patientaccess/n/g/n/a$a;

    if-ne p1, v0, :cond_0

    const p1, 0x7f080086

    goto :goto_0

    :cond_0
    const p1, 0x7f080085

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/z/a/b$a;->a:Lcom/patientaccess/o/rh;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Lcom/patientaccess/z/f/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/patientaccess/z/a/b$a;->b:Lcom/patientaccess/util/w/h;

    invoke-interface {p2, p1}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic k(Lcom/patientaccess/z/f/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/z/a/b$a;->j(Lcom/patientaccess/z/f/a;Landroid/view/View;)V

    return-void
.end method
