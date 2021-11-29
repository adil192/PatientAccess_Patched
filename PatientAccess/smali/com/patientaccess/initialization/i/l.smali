.class public final Lcom/patientaccess/initialization/i/l;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/initialization/i/l$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/initialization/i/l$a;


# instance fields
.field public Q3:Lcom/patientaccess/o/h7;

.field private R3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/initialization/i/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/initialization/i/l$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/initialization/i/l;->x:Lcom/patientaccess/initialization/i/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/initialization/i/l;)Lcom/patientaccess/initialization/k/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/l;->f9()Lcom/patientaccess/initialization/k/a;

    move-result-object p0

    return-object p0
.end method

.method private final f9()Lcom/patientaccess/initialization/k/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_ON_BOARDING_MODEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/k/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    return-object v0
.end method

.method private final h9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/l;->Q3:Lcom/patientaccess/o/h7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/h7;->B:Landroid/widget/TextView;

    const-string v2, "binding.tvOnBoardDescription"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/initialization/i/l;->f9()Lcom/patientaccess/initialization/k/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/initialization/k/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/patientaccess/util/m;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/l;->Q3:Lcom/patientaccess/o/h7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/h7;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/initialization/i/l$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/initialization/i/l$b;-><init>(Lcom/patientaccess/initialization/i/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/initialization/i/l;->R3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g9()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/l;->y:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/h7;

    iput-object p2, p0, Lcom/patientaccess/initialization/i/l;->Q3:Lcom/patientaccess/o/h7;

    const-string p3, "binding"

    if-nez p2, :cond_1

    .line 3
    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/l;->f9()Lcom/patientaccess/initialization/k/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/o/h7;->S(Lcom/patientaccess/initialization/k/a;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/l;->h9()V

    .line 5
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object p2

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/l;->f9()Lcom/patientaccess/initialization/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/initialization/k/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/t;->j(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p2

    const v0, 0x7f060194

    .line 7
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/patientaccess/initialization/i/l;->Q3:Lcom/patientaccess/o/h7;

    if-nez v0, :cond_2

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p3, v0, Lcom/patientaccess/o/h7;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/initialization/i/l;->b9()V

    return-void
.end method
