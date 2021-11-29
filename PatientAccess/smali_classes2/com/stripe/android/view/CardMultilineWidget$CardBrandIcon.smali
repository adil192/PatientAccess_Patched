.class public final Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardMultilineWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardBrandIcon"
.end annotation


# instance fields
.field private final iconResourceId:I

.field private final shouldTint:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    iput-boolean p2, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;IZILjava/lang/Object;)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->copy(IZ)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    return v0
.end method

.method public final copy(IZ)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
    .locals 1

    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    iget v1, p1, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    iget-boolean p1, p1, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    return v0
.end method

.method public final getShouldTint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardBrandIcon(iconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
