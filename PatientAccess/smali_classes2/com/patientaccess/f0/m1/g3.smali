.class public Lcom/patientaccess/f0/m1/g3;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/d;


# instance fields
.field private Q3:Lcom/patientaccess/o/r0;

.field private R3:Z

.field private S3:Z

.field T3:Lcom/patientaccess/authorization/j;

.field x:Lcom/patientaccess/f0/k1/c;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/f0/m1/g3;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p0

    return-object p0
.end method

.method private g9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/patientaccess/p0/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120611

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private h9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/patientaccess/p0/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/patientaccess/p0/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120611

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private i9(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/patientaccess/p0/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f120611

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f1202e2

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private j9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->P:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/f0/m1/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/b;-><init>(Lcom/patientaccess/f0/m1/g3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->Q:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/f0/m1/g3$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/g3$a;-><init>(Lcom/patientaccess/f0/m1/g3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/f0/m1/g3$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/g3$b;-><init>(Lcom/patientaccess/f0/m1/g3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/f0/m1/g3$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/g3$c;-><init>(Lcom/patientaccess/f0/m1/g3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->S:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/f0/m1/g3$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/g3$d;-><init>(Lcom/patientaccess/f0/m1/g3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->R:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/f0/m1/g3$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/g3$e;-><init>(Lcom/patientaccess/f0/m1/g3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic k9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g3;->x:Lcom/patientaccess/f0/k1/c;

    invoke-virtual {p1}, Lcom/patientaccess/f0/k1/c;->g()V

    return-void
.end method

.method private synthetic m9(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g3;->x:Lcom/patientaccess/f0/k1/c;

    invoke-virtual {p1, p2}, Lcom/patientaccess/f0/k1/c;->k(Z)V

    return-void
.end method

.method private synthetic o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->y:Lcom/patientaccess/util/t;

    const-string v1, "ACCOUNT_MIGRATION_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->y:Lcom/patientaccess/util/t;

    const-string v1, "CONTACT_DETAILS_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static s9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/g3;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/g3;-><init>()V

    return-object v0
.end method

.method private u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->L:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/patientaccess/f0/m1/c;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/c;-><init>(Lcom/patientaccess/f0/m1/g3;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private v9()V
    .locals 5

    const v0, 0x7f12041a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12021a

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/patientaccess/f0/m1/d;

    invoke-direct {v4, p0}, Lcom/patientaccess/f0/m1/d;-><init>(Lcom/patientaccess/f0/m1/g3;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->O:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private w9(ZZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/g3;->v9()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/g3;->v9()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object p1, p1, Lcom/patientaccess/o/r0;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120419

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object p1, p1, Lcom/patientaccess/o/r0;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120418

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private x9(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/f0/o1/m;->NONE:Lcom/patientaccess/f0/o1/m;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object p1, p1, Lcom/patientaccess/o/r0;->E:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    const p2, 0x7f120425

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/o/r0;->U(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object p1, p1, Lcom/patientaccess/o/r0;->Y:Landroid/widget/TextView;

    const p2, 0x7f120423

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object p1, p1, Lcom/patientaccess/o/r0;->Z:Landroid/widget/TextView;

    const p2, 0x7f120424

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    const v1, 0x7f120422

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/r0;->U(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->Y:Landroid/widget/TextView;

    const v1, 0x7f120420

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->Z:Landroid/widget/TextView;

    const v1, 0x7f120421

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/patientaccess/f0/o1/m;->getTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/f0/m1/g3$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/patientaccess/f0/m1/g3$f;-><init>(Lcom/patientaccess/f0/m1/g3;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/g3;->t9(Lcom/patientaccess/f0/o1/c;)V

    return-void
.end method

.method public S3(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->y:Lcom/patientaccess/util/t;

    new-instance v7, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "LINKAGE_OSU_SCREEN"

    invoke-virtual {v0, p1, v7}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->J:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://account.patientaccess.com"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "edit"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_Id"

    const-string v2, "pkce_patientaccess_android"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "action"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "prompt"

    const-string v1, "login"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "userId"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "returnUrl"

    const-string v0, "/account"

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h5(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f120429

    .line 2
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public i8(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public j7()V
    .locals 5

    const v0, 0x7f120570

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120571

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 5
    new-instance v4, Lcom/patientaccess/f0/m1/a;

    invoke-direct {v4, p0}, Lcom/patientaccess/f0/m1/a;-><init>(Lcom/patientaccess/f0/m1/g3;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0, v2}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setMessage(Landroid/text/SpannableString;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setCloseButtonListener(Lcom/patientaccess/base/g;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public l3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic l9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/g3;->k9(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->J:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m3(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->T9(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/patientaccess/f0/m1/g3;->R3:Z

    invoke-static {p1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->S9(Z)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->y9(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic n9(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/m1/g3;->m9(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    invoke-virtual {v0}, Lcom/patientaccess/o/r0;->S()Lcom/patientaccess/f0/o1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    invoke-virtual {v0}, Lcom/patientaccess/o/r0;->S()Lcom/patientaccess/f0/o1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/f0/m1/g3;->y:Lcom/patientaccess/util/t;

    const-string v2, "VERIFY_PHONE_SCREEN"

    invoke-virtual {v1, v2, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d005f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/r0;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    .line 3
    new-instance p2, Lcom/patientaccess/authorization/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/patientaccess/authorization/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/patientaccess/f0/m1/g3;->T3:Lcom/patientaccess/authorization/j;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->T3:Lcom/patientaccess/authorization/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/openid/appauth/k;->c()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->x:Lcom/patientaccess/f0/k1/c;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->x:Lcom/patientaccess/f0/k1/c;

    const v1, 0x7f12041b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/k1/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->x:Lcom/patientaccess/f0/k1/c;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public synthetic p9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/g3;->o9()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public synthetic r9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/g3;->q9()V

    return-void
.end method

.method public t9(Lcom/patientaccess/f0/o1/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/f0/m1/g3;->R3:Z

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/f0/m1/g3;->S3:Z

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/g3;->j9()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/o1/c;->D(Z)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/r0;->T(Lcom/patientaccess/f0/o1/c;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/f0/m1/g3;->h9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->T:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/f0/m1/g3;->g9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g3;->Q3:Lcom/patientaccess/o/r0;

    iget-object v0, v0, Lcom/patientaccess/o/r0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->l()Z

    move-result v2

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->v()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/patientaccess/f0/m1/g3;->i9(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/g3;->u9()V

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/f0/m1/g3;->x9(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->v()Z

    move-result v0

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->s()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/patientaccess/f0/m1/g3;->w9(ZZZ)V

    return-void
.end method
