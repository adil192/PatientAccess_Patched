.class public Lcom/patientaccess/k/k2/r0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/l;


# instance fields
.field private Q3:Lcom/patientaccess/k/g2/j;

.field private R3:Lcom/patientaccess/o/f1;

.field private S3:Lf/a/b0/a;

.field x:Lcom/patientaccess/f;

.field y:Lcom/patientaccess/k/h2/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/k/k2/r0;)Lcom/patientaccess/n/g/b/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/r0;->h9()Lcom/patientaccess/n/g/b/t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f9(Lcom/patientaccess/k/k2/r0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/r0;->g9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h9()Lcom/patientaccess/n/g/b/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->Q3:Lcom/patientaccess/k/g2/j;

    invoke-virtual {v0}, Lcom/patientaccess/k/g2/j;->c()Lcom/patientaccess/n/g/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/k2/r0;->g9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/patientaccess/n/g/b/t;->CUSTOM:Lcom/patientaccess/n/g/b/t;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->Q3:Lcom/patientaccess/k/g2/j;

    invoke-virtual {v0}, Lcom/patientaccess/k/g2/j;->c()Lcom/patientaccess/n/g/b/t;

    move-result-object v0

    return-object v0
.end method

.method private i9(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/f1;

    iput-object p1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    .line 2
    new-instance p1, Lcom/patientaccess/k/g2/j;

    new-instance v0, Lcom/patientaccess/k/k2/g;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/k2/g;-><init>(Lcom/patientaccess/k/k2/r0;)V

    invoke-direct {p1, v0}, Lcom/patientaccess/k/g2/j;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object p1, p0, Lcom/patientaccess/k/k2/r0;->Q3:Lcom/patientaccess/k/g2/j;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v1, v1, Lcom/patientaccess/o/f1;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object p1, p1, Lcom/patientaccess/o/f1;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object p1, p1, Lcom/patientaccess/o/f1;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->Q3:Lcom/patientaccess/k/g2/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private synthetic j9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object p1, p1, Lcom/patientaccess/o/f1;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/k/k2/r0;->a6()V

    return-void
.end method

.method public static synthetic l9(Lcom/patientaccess/k/k2/r0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/r0;->t9(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m9(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object p1, p1, Lcom/patientaccess/o/f1;->L:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object p1, p1, Lcom/patientaccess/o/f1;->A:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/k2/r0;->Q3:Lcom/patientaccess/k/g2/j;

    invoke-virtual {p1}, Lcom/patientaccess/k/g2/j;->g()V

    :cond_0
    return-void
.end method

.method private synthetic o9(Ld/c/a/d/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/a/d/i;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic q9(Ld/c/a/d/m;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/c/a/d/m;->f()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r9()Lcom/patientaccess/k/k2/r0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/r0;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/r0;-><init>()V

    return-object v0
.end method

.method private t9(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/patientaccess/k/k2/c;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k/k2/c;-><init>(Lcom/patientaccess/k/k2/r0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private u9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/k/k2/r0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/r0$a;-><init>(Lcom/patientaccess/k/k2/r0;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->D:Landroid/widget/EditText;

    new-instance v1, Lcom/patientaccess/k/k2/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/f;-><init>(Lcom/patientaccess/k/k2/r0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->S3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v1, v1, Lcom/patientaccess/o/f1;->D:Landroid/widget/EditText;

    .line 5
    invoke-static {v1}, Ld/c/a/d/h;->a(Landroid/widget/TextView;)Ld/c/a/a;

    move-result-object v1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/k2/e;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/k2/e;-><init>(Lcom/patientaccess/k/k2/r0;)V

    .line 7
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private v9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->D:Landroid/widget/EditText;

    invoke-static {v0}, Ld/c/a/d/h;->d(Landroid/widget/TextView;)Ld/c/a/a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/k2/d;->c:Lcom/patientaccess/k/k2/d;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/k/k2/r0;->y:Lcom/patientaccess/k/h2/k;

    invoke-virtual {v1, v0}, Lcom/patientaccess/k/h2/k;->j(Lf/a/n;)V

    return-void
.end method


# virtual methods
.method public C5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->x:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/base/w/g;

    const-string v2, "APPOINTMENT_BOOKING_CALLBACK_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/r0;->s9(Ljava/util/List;)V

    return-void
.end method

.method public K7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->D:Landroid/widget/EditText;

    const v2, 0x7f080074

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->K:Landroid/widget/TextView;

    const v2, 0x7f120166

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->A:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->D:Landroid/widget/EditText;

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public synthetic k9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/r0;->j9(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public synthetic n9(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/k2/r0;->m9(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lf/a/b0/a;

    invoke-direct {p1}, Lf/a/b0/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/k2/r0;->S3:Lf/a/b0/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0066

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/r0;->i9(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k/k2/r0;->u9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->y:Lcom/patientaccess/k/h2/k;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->y:Lcom/patientaccess/k/h2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/h2/k;->h()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k/k2/r0;->v9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->y:Lcom/patientaccess/k/h2/k;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->S3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public synthetic p9(Ld/c/a/d/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/r0;->o9(Ld/c/a/d/i;)V

    return-void
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object v0, v0, Lcom/patientaccess/o/f1;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/r0;->Q3:Lcom/patientaccess/k/g2/j;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/g2/j;->f(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object p1, p1, Lcom/patientaccess/o/f1;->F:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object p1, p1, Lcom/patientaccess/o/f1;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object p1, p1, Lcom/patientaccess/o/f1;->H:Landroid/widget/TextView;

    const v0, 0x7f120443

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/k/k2/r0;->R3:Lcom/patientaccess/o/f1;

    iget-object p1, p1, Lcom/patientaccess/o/f1;->G:Landroid/widget/TextView;

    const v0, 0x7f120491

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
