.class public final Lcom/patientaccess/u/g/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/u/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/kf;

.field final synthetic b:Lcom/patientaccess/u/g/e;


# direct methods
.method public constructor <init>(Lcom/patientaccess/u/g/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/e$a;->b:Lcom/patientaccess/u/g/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p1, Lcom/patientaccess/o/kf;

    iput-object p1, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    return-void
.end method

.method private final d(Lcom/patientaccess/u/l/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object v0, v0, Lcom/patientaccess/o/kf;->I:Landroid/widget/TextView;

    const-string v1, "binding.tvLargeCardTitle"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/u/l/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/u/l/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/u/l/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/t;->j(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/squareup/picasso/p;->d:Lcom/squareup/picasso/p;

    new-array v1, v1, [Lcom/squareup/picasso/p;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/picasso/x;->i(Lcom/squareup/picasso/p;[Lcom/squareup/picasso/p;)Lcom/squareup/picasso/x;

    move-result-object v0

    const v1, 0x7f06009d

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object v1, v1, Lcom/patientaccess/o/kf;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object v0, v0, Lcom/patientaccess/o/kf;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object v0, v0, Lcom/patientaccess/o/kf;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/patientaccess/u/g/e$a$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/u/g/e$a$a;-><init>(Lcom/patientaccess/u/g/e$a;Lcom/patientaccess/u/l/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final e(Lcom/patientaccess/u/l/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object v0, v0, Lcom/patientaccess/o/kf;->J:Landroid/widget/TextView;

    const-string v1, "binding.tvMediumCardTitle"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/u/l/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/u/l/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/u/l/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/t;->j(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/squareup/picasso/p;->d:Lcom/squareup/picasso/p;

    new-array v1, v1, [Lcom/squareup/picasso/p;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/picasso/x;->i(Lcom/squareup/picasso/p;[Lcom/squareup/picasso/p;)Lcom/squareup/picasso/x;

    move-result-object v0

    const v1, 0x7f06009d

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object v1, v1, Lcom/patientaccess/o/kf;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object v0, v0, Lcom/patientaccess/o/kf;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object v0, v0, Lcom/patientaccess/o/kf;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/patientaccess/u/g/e$a$b;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/u/g/e$a$b;-><init>(Lcom/patientaccess/u/g/e$a;Lcom/patientaccess/u/l/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/u/l/l;I)V
    .locals 5

    const-string v0, "items"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/patientaccess/u/g/e$a;->b:Lcom/patientaccess/u/g/e;

    invoke-virtual {v2}, Lcom/patientaccess/u/g/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/kf;->S(Ljava/lang/Boolean;)V

    .line 2
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v0

    const-string v2, "binding.cvMediumCard"

    const/16 v3, 0x8

    const-string v4, "binding.cvLargeCard"

    if-eqz v0, :cond_2

    .line 3
    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object p2, p2, Lcom/patientaccess/o/kf;->A:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object p2, p2, Lcom/patientaccess/o/kf;->B:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/u/g/e$a;->d(Lcom/patientaccess/u/l/l;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object p2, p2, Lcom/patientaccess/o/kf;->A:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object p2, p2, Lcom/patientaccess/o/kf;->B:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/patientaccess/u/g/e$a;->e(Lcom/patientaccess/u/l/l;)V

    goto :goto_1

    .line 10
    :cond_2
    rem-int/lit8 p2, p2, 0x5

    if-nez p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object p2, p2, Lcom/patientaccess/o/kf;->A:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object p2, p2, Lcom/patientaccess/o/kf;->B:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/patientaccess/u/g/e$a;->d(Lcom/patientaccess/u/l/l;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object p2, p2, Lcom/patientaccess/o/kf;->A:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    iget-object p2, p2, Lcom/patientaccess/o/kf;->B:Landroidx/cardview/widget/CardView;

    invoke-static {p2, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/patientaccess/u/g/e$a;->e(Lcom/patientaccess/u/l/l;)V

    :goto_1
    return-void
.end method

.method public final c()Lcom/patientaccess/o/kf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/e$a;->a:Lcom/patientaccess/o/kf;

    return-object v0
.end method
