.class public final Lcom/stripe/android/stripe3ds2/views/BrandZoneView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final issuerImageView:Landroid/widget/ImageView;

.field private final paymentSystemImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;

    move-result-object p1

    const-string p2, "StripeBrandZoneViewBindi\u2026           this\n        )"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;->issuerImage:Landroid/widget/ImageView;

    const-string p3, "viewBinding.issuerImage"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->issuerImageView:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeBrandZoneViewBinding;->paymentSystemImage:Landroid/widget/ImageView;

    const-string p2, "viewBinding.paymentSystemImage"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->paymentSystemImageView:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getIssuerImageView$3ds2sdk_release()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->issuerImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPaymentSystemImageView$3ds2sdk_release()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->paymentSystemImageView:Landroid/widget/ImageView;

    return-object v0
.end method
