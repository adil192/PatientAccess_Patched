.class public Lcom/patientaccess/profile/widget/MigrationMessageView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field private U3:Lcom/patientaccess/o/gl;

.field private final V3:Ljava/lang/String;

.field private final W3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "Message Card"

    .line 2
    iput-object p2, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->V3:Ljava/lang/String;

    const-string p2, "Card"

    .line 3
    iput-object p2, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->W3:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static g(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setCloseButtonVisibility(Ljava/lang/Boolean;)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView;->f(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0206

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/o/gl;

    iput-object v0, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    .line 9
    iget-object v0, v0, Lcom/patientaccess/o/gl;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static i(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setMigrationButtonText(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/patientaccess/profile/widget/MigrationMessageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setCloseButtonListener(Lcom/patientaccess/base/g;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    iget-object p1, p1, Lcom/patientaccess/o/gl;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    iget-object v0, v0, Lcom/patientaccess/o/gl;->A:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/profile/widget/MigrationMessageView$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/profile/widget/MigrationMessageView$a;-><init>(Lcom/patientaccess/profile/widget/MigrationMessageView;Lcom/patientaccess/base/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseButtonVisibility(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    iget-object v0, v0, Lcom/patientaccess/o/gl;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setMessage(Landroid/text/SpannableString;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    iget-object v0, v0, Lcom/patientaccess/o/gl;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessage(Landroid/text/Spanned;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    iget-object v0, v0, Lcom/patientaccess/o/gl;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    iget-object v0, v0, Lcom/patientaccess/o/gl;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMigrationButtonListener(Lcom/patientaccess/base/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    iget-object v0, v0, Lcom/patientaccess/o/gl;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/profile/widget/MigrationMessageView$b;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/profile/widget/MigrationMessageView$b;-><init>(Lcom/patientaccess/profile/widget/MigrationMessageView;Lcom/patientaccess/base/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMigrationButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    iget-object v0, v0, Lcom/patientaccess/o/gl;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    iget-object p1, p1, Lcom/patientaccess/o/gl;->B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Message Card"

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    iget-object p1, p1, Lcom/patientaccess/o/gl;->D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/profile/widget/MigrationMessageView;->U3:Lcom/patientaccess/o/gl;

    iget-object v0, v0, Lcom/patientaccess/o/gl;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Card"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
