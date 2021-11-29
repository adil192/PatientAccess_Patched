.class public final Lcom/patientaccess/base/view/AppointmentModeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/base/view/AppointmentModeView$a;
    }
.end annotation


# instance fields
.field private i4:Lcom/patientaccess/o/pk;

.field private j4:Lcom/patientaccess/util/y/e;

.field private k4:Ljava/lang/Integer;

.field private l4:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Lcom/patientaccess/c0/v0/s;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private m4:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private n4:Lcom/patientaccess/util/y/a;

.field private o4:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private p4:Z

.field private q4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/base/view/AppointmentModeView$a;",
            ">;"
        }
    .end annotation
.end field

.field private r4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/s;",
            ">;"
        }
    .end annotation
.end field

.field private final s4:Lf/a/b0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/base/view/AppointmentModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p0, p2}, Lcom/patientaccess/o/pk;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/pk;

    move-result-object p1

    const-string p2, "ViewAppointmentModeBindi\u2026s,\n            true\n    )"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->q4:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->r4:Ljava/util/List;

    .line 7
    new-instance p1, Lf/a/b0/a;

    invoke-direct {p1}, Lf/a/b0/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->s4:Lf/a/b0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/base/view/AppointmentModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->n4:Lcom/patientaccess/util/y/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/util/y/a;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private final D(Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->F()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeButton;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->j4:Lcom/patientaccess/util/y/e;

    if-nez v2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v2}, Lcom/patientaccess/util/y/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->n4:Lcom/patientaccess/util/y/a;

    if-nez v2, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v2}, Lcom/patientaccess/util/y/a;->c()Lcom/patientaccess/c0/v0/t;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/patientaccess/c0/v0/v;->a(Lcom/patientaccess/c0/v0/s;Lcom/patientaccess/c0/v0/t;)Lcom/patientaccess/util/y/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/util/y/e;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeButton;->getSelectableView()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080060

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeButton;->getSelectableView()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0800ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v0, v0, Lcom/patientaccess/o/pk;->A:Lcom/patientaccess/base/view/AppointmentModeButton;

    new-instance v1, Lcom/patientaccess/base/view/AppointmentModeView$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/view/AppointmentModeView$b;-><init>(Lcom/patientaccess/base/view/AppointmentModeView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v0, v0, Lcom/patientaccess/o/pk;->B:Lcom/patientaccess/base/view/AppointmentModeButton;

    new-instance v1, Lcom/patientaccess/base/view/AppointmentModeView$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/view/AppointmentModeView$c;-><init>(Lcom/patientaccess/base/view/AppointmentModeView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v0, v0, Lcom/patientaccess/o/pk;->C:Lcom/patientaccess/base/view/AppointmentModeButton;

    new-instance v1, Lcom/patientaccess/base/view/AppointmentModeView$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/view/AppointmentModeView$d;-><init>(Lcom/patientaccess/base/view/AppointmentModeView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->q4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->x()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->n4:Lcom/patientaccess/util/y/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/util/y/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->p4:Z

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->n4:Lcom/patientaccess/util/y/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/patientaccess/util/y/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lh/w/h;->f(Ljava/util/Collection;)Lh/g0/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lh/w/x;

    invoke-virtual {v1}, Lh/w/x;->c()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v4, v4, Lcom/patientaccess/o/pk;->C:Lcom/patientaccess/base/view/AppointmentModeButton;

    goto :goto_3

    .line 7
    :cond_4
    iget-object v4, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v4, v4, Lcom/patientaccess/o/pk;->B:Lcom/patientaccess/base/view/AppointmentModeButton;

    goto :goto_3

    .line 8
    :cond_5
    iget-object v4, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v4, v4, Lcom/patientaccess/o/pk;->A:Lcom/patientaccess/base/view/AppointmentModeButton;

    .line 9
    :goto_3
    iget-object v5, p0, Lcom/patientaccess/base/view/AppointmentModeView;->n4:Lcom/patientaccess/util/y/a;

    if-nez v5, :cond_6

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_6
    invoke-virtual {v5}, Lcom/patientaccess/util/y/a;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/c0/v0/s;

    .line 10
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/patientaccess/c0/v0/s;->ON_SITE:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    const/4 v5, -0x2

    :goto_4
    if-eqz v4, :cond_8

    .line 11
    iget-object v6, p0, Lcom/patientaccess/base/view/AppointmentModeView;->q4:Ljava/util/ArrayList;

    new-instance v7, Lcom/patientaccess/base/view/AppointmentModeView$a;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    invoke-direct {v7, v8, v5}, Lcom/patientaccess/base/view/AppointmentModeView$a;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/patientaccess/base/view/AppointmentModeButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v5

    invoke-direct {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->C()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Lcom/patientaccess/base/view/AppointmentModeView;->p4:Z

    if-eqz v6, :cond_9

    const/16 v6, 0x8

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->B()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 14
    invoke-virtual {v4}, Lcom/patientaccess/base/view/AppointmentModeButton;->getSelectableView()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/patientaccess/base/view/AppointmentModeView;->setPaddingForParentLayout(Landroid/widget/LinearLayout;)V

    .line 15
    :cond_a
    invoke-direct {p0, v4, v1}, Lcom/patientaccess/base/view/AppointmentModeView;->H(Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V

    goto :goto_2

    .line 16
    :cond_b
    iget-boolean v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->p4:Z

    if-eqz v0, :cond_d

    .line 17
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v1, v1, Lcom/patientaccess/o/pk;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.rootLayout"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    iget-object v2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->q4:Ljava/util/ArrayList;

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/base/view/AppointmentModeView$a;

    .line 22
    invoke-virtual {v3}, Lcom/patientaccess/base/view/AppointmentModeView$a;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/patientaccess/base/view/AppointmentModeView$a;->b()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/d;->l(II)V

    goto :goto_6

    .line 23
    :cond_c
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_d
    return-void
.end method

.method private final G(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/c0/c0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/c0/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->x()V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->s4:Lf/a/b0/a;

    const-wide/16 v1, 0x5dc

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/base/view/AppointmentModeView$e;

    invoke-direct {v2, v0, p2}, Lcom/patientaccess/base/view/AppointmentModeView$e;-><init>(Lcom/patientaccess/c0/c0;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method private final H(Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeButton;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/patientaccess/c0/v0/s;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/patientaccess/base/view/AppointmentModeButton;->setPicked(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeButton;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->j4:Lcom/patientaccess/util/y/e;

    if-nez v2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-virtual {v2}, Lcom/patientaccess/util/y/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->n4:Lcom/patientaccess/util/y/a;

    if-nez v2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v2}, Lcom/patientaccess/util/y/a;->c()Lcom/patientaccess/c0/v0/t;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/patientaccess/c0/v0/v;->a(Lcom/patientaccess/c0/v0/s;Lcom/patientaccess/c0/v0/t;)Lcom/patientaccess/util/y/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/util/y/e;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeButton;->getSelectableView()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08005f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeButton;->getSelectableView()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0800b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final setPaddingForParentLayout(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07018e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public static final synthetic u(Lcom/patientaccess/base/view/AppointmentModeView;Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/view/AppointmentModeView;->z(Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V

    return-void
.end method

.method public static final synthetic v(Lcom/patientaccess/base/view/AppointmentModeView;)Lcom/patientaccess/util/y/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->n4:Lcom/patientaccess/util/y/a;

    return-object p0
.end method

.method public static final synthetic w(Lcom/patientaccess/base/view/AppointmentModeView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/view/AppointmentModeView;->G(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final z(Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeButton;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->r4:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->r4:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/view/AppointmentModeView;->H(Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/patientaccess/base/view/AppointmentModeButton;->setPicked(Z)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->o4:Lh/c0/c/l;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->r4:Ljava/util/List;

    invoke-static {p2}, Lh/w/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->r4:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/view/AppointmentModeView;->D(Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/patientaccess/base/view/AppointmentModeButton;->setPicked(Z)V

    .line 11
    iget-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->m4:Lh/c0/c/l;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->r4:Ljava/util/List;

    invoke-static {p2}, Lh/w/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeButton;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/view/AppointmentModeView;->D(Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/patientaccess/base/view/AppointmentModeButton;->setPicked(Z)V

    .line 16
    iget-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->l4:Lh/c0/c/l;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/patientaccess/util/y/a;Lh/c0/c/l;Lh/c0/c/l;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/y/a;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/patientaccess/c0/v0/s;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMultiSelect"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClear"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->l4:Lh/c0/c/l;

    .line 2
    iput-object p3, p0, Lcom/patientaccess/base/view/AppointmentModeView;->m4:Lh/c0/c/l;

    .line 3
    iput-object p4, p0, Lcom/patientaccess/base/view/AppointmentModeView;->o4:Lh/c0/c/l;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/util/y/a;->d()Lcom/patientaccess/util/y/e;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->j4:Lcom/patientaccess/util/y/e;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/util/y/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->k4:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->n4:Lcom/patientaccess/util/y/a;

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->F()V

    .line 8
    invoke-direct {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->E()V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deliveryMethods"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/s;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/s;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v2, v2, Lcom/patientaccess/o/pk;->A:Lcom/patientaccess/base/view/AppointmentModeButton;

    invoke-virtual {v2}, Lcom/patientaccess/base/view/AppointmentModeButton;->getTextContent()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v1, v1, Lcom/patientaccess/o/pk;->A:Lcom/patientaccess/base/view/AppointmentModeButton;

    const-string v2, "binding.appointmentMode1"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/patientaccess/base/view/AppointmentModeView;->z(Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v2, v2, Lcom/patientaccess/o/pk;->B:Lcom/patientaccess/base/view/AppointmentModeButton;

    invoke-virtual {v2}, Lcom/patientaccess/base/view/AppointmentModeButton;->getTextContent()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v1, v1, Lcom/patientaccess/o/pk;->B:Lcom/patientaccess/base/view/AppointmentModeButton;

    const-string v2, "binding.appointmentMode2"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/patientaccess/base/view/AppointmentModeView;->z(Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v2, v2, Lcom/patientaccess/o/pk;->C:Lcom/patientaccess/base/view/AppointmentModeButton;

    invoke-virtual {v2}, Lcom/patientaccess/base/view/AppointmentModeButton;->getTextContent()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    iget-object v1, v1, Lcom/patientaccess/o/pk;->C:Lcom/patientaccess/base/view/AppointmentModeButton;

    const-string v2, "binding.appointmentMode3"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/patientaccess/base/view/AppointmentModeView;->z(Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getBinding()Lcom/patientaccess/o/pk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    return-object v0
.end method

.method public final setBinding(Lcom/patientaccess/o/pk;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView;->i4:Lcom/patientaccess/o/pk;

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->s4:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/view/AppointmentModeView;->F()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/view/AppointmentModeView;->r4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
