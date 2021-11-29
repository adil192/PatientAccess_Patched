.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/b<",
        "Lcom/google/android/material/progressindicator/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a4:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld/b/a/c/k;->s:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a4:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ld/b/a/c/b;->i:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a4:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/k;->s(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    invoke-static {v0, v1}, Lcom/google/android/material/progressindicator/g;->u(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iget v0, v0, Lcom/google/android/material/progressindicator/f;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iget v0, v0, Lcom/google/android/material/progressindicator/f;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iget v0, v0, Lcom/google/android/material/progressindicator/f;->g:I

    return v0
.end method

.method bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/f;

    move-result-object p1

    return-object p1
.end method

.method r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iput p1, v0, Lcom/google/android/material/progressindicator/f;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iget v1, v1, Lcom/google/android/material/progressindicator/f;->h:I

    if-eq v1, p1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iput p1, v0, Lcom/google/android/material/progressindicator/f;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iget v1, v1, Lcom/google/android/material/progressindicator/f;->g:I

    if-eq v1, p1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iput p1, v1, Lcom/google/android/material/progressindicator/f;->g:I

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/b;->setTrackThickness(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b;->d:Lcom/google/android/material/progressindicator/c;

    check-cast p1, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->e()V

    return-void
.end method
