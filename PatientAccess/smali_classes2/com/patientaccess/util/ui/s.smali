.class public Lcom/patientaccess/util/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/util/ui/s;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/patientaccess/util/ui/s;->a:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/util/ui/s;->a:Landroid/widget/TextView;

    const v1, 0x7f130108

    invoke-static {v0, v1}, Landroidx/core/widget/i;->q(Landroid/widget/TextView;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/patientaccess/util/ui/s;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/patientaccess/util/ui/s;->c:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/ui/s;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/patientaccess/util/ui/s;->c:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/util/ui/s;->a:Landroid/widget/TextView;

    return-object v0
.end method
