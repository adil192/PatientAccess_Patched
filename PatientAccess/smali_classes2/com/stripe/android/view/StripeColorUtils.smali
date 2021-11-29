.class public final Lcom/stripe/android/view/StripeColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/StripeColorUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;


# instance fields
.field private final colorAccent:I

.field private final colorControlNormal:I

.field private final context:Landroid/content/Context;

.field private final textColorPrimary:I

.field private final textColorSecondary:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/StripeColorUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/StripeColorUtils$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/StripeColorUtils;->Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/StripeColorUtils;->context:Landroid/content/Context;

    const p1, 0x1010435

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/view/StripeColorUtils;->getTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/stripe/android/view/StripeColorUtils;->colorAccent:I

    const p1, 0x1010429

    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/view/StripeColorUtils;->getTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/stripe/android/view/StripeColorUtils;->colorControlNormal:I

    const p1, 0x1010036

    .line 4
    invoke-direct {p0, p1}, Lcom/stripe/android/view/StripeColorUtils;->getTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/stripe/android/view/StripeColorUtils;->textColorPrimary:I

    const p1, 0x1010038

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/view/StripeColorUtils;->getTypedValue(I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/stripe/android/view/StripeColorUtils;->textColorSecondary:I

    return-void
.end method

.method private final getTypedValue(I)Landroid/util/TypedValue;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/StripeColorUtils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v0
.end method


# virtual methods
.method public final getColorAccent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/StripeColorUtils;->colorAccent:I

    return v0
.end method

.method public final getColorControlNormal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/StripeColorUtils;->colorControlNormal:I

    return v0
.end method

.method public final getTextColorPrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/StripeColorUtils;->textColorPrimary:I

    return v0
.end method

.method public final getTextColorSecondary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/StripeColorUtils;->textColorSecondary:I

    return v0
.end method

.method public final getTintedIconWithAttribute(Landroid/content/res/Resources$Theme;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 4
    iget-object p2, p0, Lcom/stripe/android/view/StripeColorUtils;->context:Landroid/content/Context;

    invoke-static {p2, p3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lh/c0/d/m;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    const-string p1, "compatIcon"

    .line 7
    invoke-static {p2, p1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
