.class public Lcom/patientaccess/t/h/t0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/t/f/h;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field Q3:Lcom/patientaccess/util/t;

.field private R3:Lcom/patientaccess/o/cd;

.field private S3:Lcom/patientaccess/t/e/a;

.field private T3:Z

.field y:Lcom/patientaccess/t/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/t/h/t0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/t/h/t0;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/t/h/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/h/t0;->k9()V

    return-void
.end method

.method private synthetic f9(Lcom/patientaccess/messages/z/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/messages/x/c0$b;

    new-instance v1, Lcom/patientaccess/messages/x/c0;

    invoke-direct {v1}, Lcom/patientaccess/messages/x/c0;-><init>()V

    invoke-virtual {p1}, Lcom/patientaccess/messages/z/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/patientaccess/t/h/t0;->T3:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/patientaccess/messages/x/c0$b;-><init>(Lcom/patientaccess/messages/x/c0;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/t0;->Q3:Lcom/patientaccess/util/t;

    const-string v1, "MESSAGE_DETAILS_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic h9(Lcom/patientaccess/messages/z/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/patientaccess/t/h/d0;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/t/h/d0;-><init>(Lcom/patientaccess/t/h/t0;Lcom/patientaccess/messages/z/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method

.method public static j9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/t/h/t0;

    invoke-direct {v0}, Lcom/patientaccess/t/h/t0;-><init>()V

    return-object v0
.end method

.method private k9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->NEW_MESSAGE:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->Q3:Lcom/patientaccess/util/t;

    const-string v1, "SEND_MESSAGE_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private m9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->F:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08015b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->F:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->D:Landroid/widget/TextView;

    const v1, 0x7f12055d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->F:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    const v1, 0x7f12026d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/messages/z/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/h/t0;->l9(Lcom/patientaccess/messages/z/d;)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/t/h/t0;->q8(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->H:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->F:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic g9(Lcom/patientaccess/messages/z/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/t0;->f9(Lcom/patientaccess/messages/z/c;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->H:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->H:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->F:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic i9(Lcom/patientaccess/messages/z/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/t0;->h9(Lcom/patientaccess/messages/z/c;)V

    return-void
.end method

.method public l9(Lcom/patientaccess/messages/z/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/messages/z/d;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/t/h/t0;->T3:Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->y:Lcom/patientaccess/t/f/g;

    invoke-virtual {p1}, Lcom/patientaccess/messages/z/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/t/f/g;->h(Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object v0, v0, Lcom/patientaccess/o/cd;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public n8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/messages/z/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->S3:Lcom/patientaccess/t/e/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/messages/v/a;->g(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d010a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/t/e/a;

    new-instance p3, Lcom/patientaccess/t/h/c0;

    invoke-direct {p3, p0}, Lcom/patientaccess/t/h/c0;-><init>(Lcom/patientaccess/t/h/t0;)V

    invoke-direct {p2, p3}, Lcom/patientaccess/t/e/a;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object p2, p0, Lcom/patientaccess/t/h/t0;->S3:Lcom/patientaccess/t/e/a;

    .line 3
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/cd;

    iput-object p2, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    .line 4
    iget-object p2, p2, Lcom/patientaccess/o/cd;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/patientaccess/t/h/t0;->S3:Lcom/patientaccess/t/e/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    new-instance p2, Lcom/patientaccess/util/ui/j;

    sget-object p3, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    invoke-direct {p2, v0, v0, p3}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    .line 6
    iget-object p3, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object p3, p3, Lcom/patientaccess/o/cd;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object p2, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object p2, p2, Lcom/patientaccess/o/cd;->C:Landroid/widget/ImageView;

    new-instance p3, Lcom/patientaccess/t/h/t0$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/t/h/t0$a;-><init>(Lcom/patientaccess/t/h/t0;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object p2, p2, Lcom/patientaccess/o/cd;->F:Lcom/patientaccess/o/ed;

    iget-object p2, p2, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/t/h/t0$b;

    invoke-direct {p3, p0}, Lcom/patientaccess/t/h/t0$b;-><init>(Lcom/patientaccess/t/h/t0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object p2, p2, Lcom/patientaccess/o/cd;->A:Landroid/widget/TextView;

    new-instance p3, Lcom/patientaccess/t/h/t0$c;

    invoke-direct {p3, p0}, Lcom/patientaccess/t/h/t0$c;-><init>(Lcom/patientaccess/t/h/t0;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/t/h/t0;->m9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->y:Lcom/patientaccess/t/f/g;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->y:Lcom/patientaccess/t/f/g;

    invoke-virtual {v0}, Lcom/patientaccess/t/f/g;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/t0;->y:Lcom/patientaccess/t/f/g;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object p1, p1, Lcom/patientaccess/o/cd;->H:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/t0;->R3:Lcom/patientaccess/o/cd;

    iget-object p1, p1, Lcom/patientaccess/o/cd;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
