.class public final Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final issuerImage:Landroid/widget/ImageView;

.field public final paymentSystemImage:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;->issuerImage:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;->paymentSystemImage:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;
    .locals 3

    .line 1
    sget v0, Lcom/stripe/android/stripe3ds2/R$id;->issuer_image:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/stripe/android/stripe3ds2/R$id;->payment_system_image:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/stripe/android/stripe3ds2/R$layout;->stripe_brand_zone_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;->bind(Landroid/view/View;)Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
