.class public Lcom/patientaccess/t/h/w0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/t/f/d;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field Q3:Lcom/patientaccess/o/z6;

.field R3:Lcom/patientaccess/t/f/c;

.field S3:Lcom/patientaccess/f;

.field T3:Lcom/patientaccess/util/t;

.field private final y:Lf/a/b0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/t/h/w0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/t/h/w0;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/t/h/w0;->y:Lf/a/b0/a;

    return-void
.end method

.method private e9(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "True"

    return-object p1

    :cond_0
    const-string p1, "False"

    return-object p1
.end method

.method static synthetic f9(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/t/g/a;

    return p0
.end method

.method private synthetic g9(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object p1, p1, Lcom/patientaccess/o/z6;->D:Lcom/patientaccess/base/view/NominatedPharmacyView;

    invoke-virtual {p1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->x()V

    return-void
.end method

.method private synthetic i9(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->D:Lcom/patientaccess/base/view/NominatedPharmacyView;

    invoke-virtual {v0}, Lcom/patientaccess/base/view/NominatedPharmacyView;->x()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/w0;->n9(Z)V

    return-void
.end method

.method private synthetic k9(Lcom/patientaccess/t/j/c;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p2

    const-class v0, Lcom/patientaccess/l0/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/l0/b/a;->K9(Ljava/lang/String;)Lcom/patientaccess/l0/b/a;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/patientaccess/t/h/h0;

    invoke-direct {p2, p0}, Lcom/patientaccess/t/h/h0;-><init>(Lcom/patientaccess/t/h/w0;)V

    invoke-virtual {p1, p2}, Lcom/patientaccess/l0/b/a;->L9(Lcom/patientaccess/util/w/h;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p2

    const-class v0, Lcom/patientaccess/l0/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n9(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->USE_YOUR_NHS_NUMBER:Lcom/patientaccess/j/a$c;

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/w0;->e9(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    invoke-virtual {v1}, Lcom/patientaccess/j/a$a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$b;->ASK_FOR_NHS_NUMBER:Lcom/patientaccess/j/a$b;

    invoke-static {v1, p1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public static o9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/t/h/w0;

    invoke-direct {v0}, Lcom/patientaccess/t/h/w0;-><init>()V

    return-object v0
.end method

.method private q9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->C:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->A:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->A:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08019c

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->A:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    const v1, 0x7f12055e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->C:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->A:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->A:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->A:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->D:Landroid/widget/TextView;

    const v1, 0x7f1206d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->D:Lcom/patientaccess/base/view/NominatedPharmacyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/t/j/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/h/w0;->p9(Lcom/patientaccess/t/j/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->C:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->A:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->C:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic h9(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/w0;->g9(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->C:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->A:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->A:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->A:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->D:Landroid/widget/TextView;

    const v1, 0x7f12055f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public synthetic j9(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/w0;->i9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic l9(Lcom/patientaccess/t/j/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/t/h/w0;->k9(Lcom/patientaccess/t/j/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method m9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->y:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/t/h/w0;->S3:Lcom/patientaccess/f;

    .line 2
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/t/h/e0;->c:Lcom/patientaccess/t/h/e0;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/h/f0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/h/f0;-><init>(Lcom/patientaccess/t/h/w0;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00b3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/z6;

    iput-object p1, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->R3:Lcom/patientaccess/t/f/c;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->R3:Lcom/patientaccess/t/f/c;

    invoke-virtual {v0}, Lcom/patientaccess/t/f/c;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/t/h/w0;->m9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->y:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->R3:Lcom/patientaccess/t/f/c;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/t/h/w0;->q9()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object p1, p1, Lcom/patientaccess/o/z6;->A:Lcom/patientaccess/o/ed;

    iget-object p1, p1, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    new-instance p2, Lcom/patientaccess/t/h/w0$a;

    invoke-direct {p2, p0}, Lcom/patientaccess/t/h/w0$a;-><init>(Lcom/patientaccess/t/h/w0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object p1, p1, Lcom/patientaccess/o/z6;->D:Lcom/patientaccess/base/view/NominatedPharmacyView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/patientaccess/base/view/NominatedPharmacyView;->setTimeComponentPadding(Z)V

    return-void
.end method

.method public p9(Lcom/patientaccess/t/j/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->D:Lcom/patientaccess/base/view/NominatedPharmacyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->D:Lcom/patientaccess/base/view/NominatedPharmacyView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->setPharmacy(Lcom/patientaccess/t/j/c;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object v0, v0, Lcom/patientaccess/o/z6;->D:Lcom/patientaccess/base/view/NominatedPharmacyView;

    new-instance v1, Lcom/patientaccess/t/h/g0;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/t/h/g0;-><init>(Lcom/patientaccess/t/h/w0;Lcom/patientaccess/t/j/c;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->setAction(Lcom/patientaccess/util/w/h;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object p1, p1, Lcom/patientaccess/o/z6;->C:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/w0;->Q3:Lcom/patientaccess/o/z6;

    iget-object p1, p1, Lcom/patientaccess/o/z6;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
