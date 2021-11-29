.class public Lcom/patientaccess/util/ui/MaskedPaymentCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Q3:Lcom/patientaccess/d0/n/b;

.field private final R3:Ljava/lang/String;

.field private final S3:Ljava/lang/String;

.field private final T3:Ljava/lang/String;

.field private final U3:Ljava/lang/String;

.field private final V3:Ljava/lang/String;

.field private final W3:Ljava/lang/String;

.field private final X3:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private x:Z

.field y:Lcom/patientaccess/o/lk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->c:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/stripe/android/model/CardBrand;->DinersClub:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/stripe/android/model/CardBrand;->Discover:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/stripe/android/model/CardBrand;->JCB:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/stripe/android/model/CardBrand;->UnionPay:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "master"

    .line 2
    iput-object p1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->R3:Ljava/lang/String;

    const-string p1, "visa"

    .line 3
    iput-object p1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->S3:Ljava/lang/String;

    const-string p1, "american"

    .line 4
    iput-object p1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->T3:Ljava/lang/String;

    const-string p1, "union"

    .line 5
    iput-object p1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->U3:Ljava/lang/String;

    const-string p1, "diners"

    .line 6
    iput-object p1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->V3:Ljava/lang/String;

    const-string p1, "discover"

    .line 7
    iput-object p1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->W3:Ljava/lang/String;

    const-string p1, "jcb"

    .line 8
    iput-object p1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->X3:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    const-string v1, "master"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    const-string v1, "visa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    const-string v1, "american"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    const-string v1, "union"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/stripe/android/model/CardBrand;->UnionPay:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    const-string v1, "diners"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/stripe/android/model/CardBrand;->DinersClub:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    const-string v1, "discover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Discover:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    const-string v1, "jcb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Lcom/stripe/android/model/CardBrand;->JCB:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_6
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    :cond_7
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->a()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->y:Lcom/patientaccess/o/lk;

    iget-object v1, v1, Lcom/patientaccess/o/lk;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->f(ILandroid/widget/ImageView;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/model/CardBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120638

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060184

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/patientaccess/util/ui/t;->c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->y:Lcom/patientaccess/o/lk;

    iget-object v0, v0, Lcom/patientaccess/o/lk;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->y:Lcom/patientaccess/o/lk;

    iget-object v0, v0, Lcom/patientaccess/o/lk;->A:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->y:Lcom/patientaccess/o/lk;

    iget-object v0, v0, Lcom/patientaccess/o/lk;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120243

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->y:Lcom/patientaccess/o/lk;

    iget-object v1, v1, Lcom/patientaccess/o/lk;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f(ILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d018d

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/o/lk;

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->y:Lcom/patientaccess/o/lk;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070323

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->y:Lcom/patientaccess/o/lk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/lk;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public getPaymentSource()Lcom/patientaccess/d0/n/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->Q3:Lcom/patientaccess/d0/n/b;

    return-object v0
.end method

.method public setCard(Lcom/stripe/android/model/Card;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/Card;->getLast4()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->q:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->e()V

    return-void
.end method

.method public setPaymentSource(Lcom/patientaccess/d0/n/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->Q3:Lcom/patientaccess/d0/n/b;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->x:Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->d()V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->e()V

    return-void
.end method
