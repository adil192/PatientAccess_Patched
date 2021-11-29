.class public final Lcom/patientaccess/base/view/NominatedPharmacyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private i4:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j4:Lcom/patientaccess/o/ol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/base/view/NominatedPharmacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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
    invoke-static {p1, p0, p2}, Lcom/patientaccess/o/ol;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/ol;

    move-result-object p1

    const-string p2, "ViewNominatedPharmacyBin\u2026           true\n        )"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/base/view/NominatedPharmacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/base/view/f;

    invoke-direct {v0}, Lcom/patientaccess/base/view/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/patientaccess/base/view/f;->F9(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    const-class v1, Lcom/patientaccess/base/view/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final B(Lcom/patientaccess/t/j/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->M:Landroid/widget/TextView;

    const-string v1, "binding.smartPharmacyText"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->m()Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "data.isSmartPharmacy"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setLocation(Lcom/patientaccess/t/j/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->F:Landroid/widget/TextView;

    const-string v1, "binding.pharmacyLocationText"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/base/view/NominatedPharmacyView$b;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView$b;-><init>(Lcom/patientaccess/base/view/NominatedPharmacyView;Lcom/patientaccess/t/j/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setPhoneNumber(Lcom/patientaccess/t/j/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "binding.phoneIcon"

    const-string v3, "binding.phoneText"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object p1, p1, Lcom/patientaccess/o/ol;->J:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object p1, p1, Lcom/patientaccess/o/ol;->I:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->J:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->I:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->J:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->J:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120111

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/base/view/NominatedPharmacyView$c;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView$c;-><init>(Lcom/patientaccess/base/view/NominatedPharmacyView;Lcom/patientaccess/t/j/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method private final setSchedule(Lcom/patientaccess/t/j/c;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->c()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.currentDay.toString()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "spannableString.toString()"

    const-string v3, "it"

    const-string v4, " : "

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f12056b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v1, v1, Lcom/patientaccess/o/ol;->H:Landroid/widget/TextView;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120569

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "-"

    const-string v7, "to"

    invoke-static/range {v5 .. v10}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->H:Landroid/widget/TextView;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120568

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f12056a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "-"

    const-string v7, "to"

    invoke-static/range {v5 .. v10}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->N:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.timeSchedule"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->L:Landroid/widget/ImageView;

    new-instance v1, Lcom/patientaccess/base/view/NominatedPharmacyView$d;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView$d;-><init>(Lcom/patientaccess/base/view/NominatedPharmacyView;Lcom/patientaccess/t/j/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/base/view/NominatedPharmacyView$e;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView$e;-><init>(Lcom/patientaccess/base/view/NominatedPharmacyView;Lcom/patientaccess/t/j/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic u(Lcom/patientaccess/base/view/NominatedPharmacyView;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->i4:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method public static final synthetic v(Lcom/patientaccess/base/view/NominatedPharmacyView;Lcom/patientaccess/t/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->y(Lcom/patientaccess/t/j/c;)V

    return-void
.end method

.method public static final synthetic w(Lcom/patientaccess/base/view/NominatedPharmacyView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->A(Ljava/util/List;)V

    return-void
.end method

.method private final y(Lcom/patientaccess/t/j/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/patientaccess/base/view/NominatedPharmacyView$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/view/NominatedPharmacyView$a;-><init>(Lcom/patientaccess/base/view/NominatedPharmacyView;)V

    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/n;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method private final z(Lcom/patientaccess/t/j/c;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/patientaccess/f0/o1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/patientaccess/f0/o1/o;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/o;->r()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v2, v2, Lcom/patientaccess/o/ol;->A:Landroid/widget/TextView;

    const-string v3, "binding.enableSmartPharmacyUpdates"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->a()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "data.askNhsNumberConsent()"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object p1, p1, Lcom/patientaccess/o/ol;->A:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/base/view/NominatedPharmacyView$f;

    invoke-direct {v0, p0}, Lcom/patientaccess/base/view/NominatedPharmacyView$f;-><init>(Lcom/patientaccess/base/view/NominatedPharmacyView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final setAction(Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showNhsConsentPrompt"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->i4:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method public final setPharmacy(Lcom/patientaccess/t/j/c;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->G:Landroid/widget/TextView;

    const-string v1, "binding.pharmacyNameText"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->setSchedule(Lcom/patientaccess/t/j/c;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->setPhoneNumber(Lcom/patientaccess/t/j/c;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->setLocation(Lcom/patientaccess/t/j/c;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->B(Lcom/patientaccess/t/j/c;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->z(Lcom/patientaccess/t/j/c;)V

    return-void
.end method

.method public final setTimeComponentPadding(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v6, v0, Lcom/patientaccess/o/ol;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.rootLayout"

    invoke-static {v6, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->L:Landroid/widget/ImageView;

    const-string v7, "binding.scheduleArrow"

    invoke-static {v0, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->H:Landroid/widget/TextView;

    const-string v8, "binding.pharmacyTimeText"

    invoke-static {v0, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v4, 0x7

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ld/a/a/a/j/f;->e(F)F

    move-result v0

    float-to-int v5, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->L:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->H:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ld/a/a/a/j/f;->e(F)F

    move-result v0

    float-to-int v5, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->L:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v1, v1, Lcom/patientaccess/o/ol;->H:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    .line 7
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView;->j4:Lcom/patientaccess/o/ol;

    iget-object v0, v0, Lcom/patientaccess/o/ol;->A:Landroid/widget/TextView;

    const-string v1, "binding.enableSmartPharmacyUpdates"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
