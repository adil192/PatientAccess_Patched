.class public final Lcom/stripe/android/databinding/PrimaryButtonBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final confirmedIcon:Landroid/widget/ImageView;

.field public final confirmingIcon:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final label:Landroid/widget/TextView;

.field public final lockIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->confirmedIcon:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->confirmingIcon:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->label:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->lockIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/PrimaryButtonBinding;
    .locals 8

    .line 1
    sget v0, Lcom/stripe/android/R$id;->confirmed_icon:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/stripe/android/R$id;->confirming_icon:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/stripe/android/R$id;->label:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/stripe/android/R$id;->lock_icon:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lcom/stripe/android/databinding/PrimaryButtonBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/databinding/PrimaryButtonBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/PrimaryButtonBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/stripe/android/R$layout;->primary_button:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/stripe/android/databinding/PrimaryButtonBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/PrimaryButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
