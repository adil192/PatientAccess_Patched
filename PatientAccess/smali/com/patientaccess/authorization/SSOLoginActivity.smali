.class public final Lcom/patientaccess/authorization/SSOLoginActivity;
.super Lcom/patientaccess/base/j;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/m/v/l$c;
.implements Lcom/patientaccess/authorization/a0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/authorization/SSOLoginActivity$c;,
        Lcom/patientaccess/authorization/SSOLoginActivity$b;,
        Lcom/patientaccess/authorization/SSOLoginActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/authorization/SSOLoginActivity$a;


# instance fields
.field public Q3:Lcom/patientaccess/util/t;

.field private R3:Ljava/lang/String;

.field private S3:Z

.field private T3:Z

.field private U3:Z

.field private final V3:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/patientaccess/o/m;

.field private q:Lcom/patientaccess/authorization/j;

.field public x:Lcom/patientaccess/authorization/d0/r;

.field public y:Lcom/patientaccess/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/authorization/SSOLoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/authorization/SSOLoginActivity$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/authorization/SSOLoginActivity;->c:Lcom/patientaccess/authorization/SSOLoginActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/j;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->R3:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/activity/result/f/c;

    invoke-direct {v0}, Landroidx/activity/result/f/c;-><init>()V

    new-instance v1, Lcom/patientaccess/authorization/SSOLoginActivity$m;

    invoke-direct {v1, p0}, Lcom/patientaccess/authorization/SSOLoginActivity$m;-><init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026avedSSO()\n        }\n    }"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->V3:Landroidx/activity/result/c;

    return-void
.end method

.method private final A7()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_SESSION_ENDED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final H6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SAVED_USER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 3
    :cond_0
    iput-object v2, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->R3:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic I2(Lcom/patientaccess/authorization/SSOLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/SSOLoginActivity;->d9(Ljava/lang/String;)V

    return-void
.end method

.method private final I8()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_APP_LINK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final L6()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SIGN_OUT_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/authorization/c0/b;->NO_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v0}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "intent.getStringExtra(SI\u2026nOutType.NO_SIGN_OUT.type"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final O8()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->S3:Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->h9()V

    return-void
.end method

.method private final U2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ERROR_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/SSOLoginActivity$b;

    .line 2
    instance-of v0, v0, Lcom/patientaccess/authorization/SSOLoginActivity$b$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->g9()V

    :cond_0
    return-void
.end method

.method public static final U3(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLoginActivity$b;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/authorization/SSOLoginActivity;->c:Lcom/patientaccess/authorization/SSOLoginActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/authorization/SSOLoginActivity$a;->b(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLoginActivity$b;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lcom/patientaccess/authorization/SSOLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->O8()V

    return-void
.end method

.method private final b9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->q:Lcom/patientaccess/authorization/j;

    if-nez v0, :cond_0

    const-string v1, "authorizationService"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/authorization/j;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->i9()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->S3:Z

    invoke-virtual {p0, v0}, Lcom/patientaccess/authorization/SSOLoginActivity;->c9(Z)V

    :goto_0
    return-void
.end method

.method public static final d4(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLoginActivity$c;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/authorization/SSOLoginActivity;->c:Lcom/patientaccess/authorization/SSOLoginActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/authorization/SSOLoginActivity$a;->c(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLoginActivity$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final d9(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->y:Lcom/patientaccess/util/i;

    if-nez v0, :cond_0

    const-string v1, "browserUtil"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/util/y/b;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private final g9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/util/y/c;

    invoke-direct {v0}, Lcom/patientaccess/util/y/c;-><init>()V

    const v1, 0x7f120230

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f120228

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->j(Landroid/text/SpannableString;)V

    const v1, 0x7f1202e6

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    const v1, 0x7f1200d4

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->l(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->i(Z)V

    .line 7
    new-instance v1, Lcom/patientaccess/base/r/r0;

    invoke-direct {v1}, Lcom/patientaccess/base/r/r0;-><init>()V

    .line 8
    new-instance v2, Lcom/patientaccess/authorization/SSOLoginActivity$j;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/SSOLoginActivity$j;-><init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V

    .line 9
    new-instance v3, Lcom/patientaccess/authorization/SSOLoginActivity$k;

    invoke-direct {v3, p0}, Lcom/patientaccess/authorization/SSOLoginActivity$k;-><init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v2, Lcom/patientaccess/base/r/r0;

    invoke-static {v2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v2

    invoke-interface {v2}, Lh/h0/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private final h9()V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/m/v/l$d;->INITIAL:Lcom/patientaccess/m/v/l$d;

    invoke-static {v0}, Lcom/patientaccess/m/v/l;->D9(Lcom/patientaccess/m/v/l$d;)Lcom/patientaccess/m/v/l;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "BIOMETRIC"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private final i4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/patientaccess/o/m;->B:Landroid/widget/Button;

    const-string v2, "btnSignIn"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/patientaccess/o/m;->A:Landroid/widget/Button;

    const-string v3, "btnRegister"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/patientaccess/o/m;->D:Landroid/widget/ImageView;

    const-string v3, "imgPatientAccessLogo"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/patientaccess/o/m;->H:Landroid/widget/LinearLayout;

    const-string v2, "logoLayoutParent"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/patientaccess/o/m;->M:Landroid/widget/TextView;

    const-string v3, "tvUsername"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/patientaccess/o/m;->G:Landroid/widget/LinearLayout;

    const-string v3, "layoutTouchSensor"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lcom/patientaccess/o/m;->K:Landroid/widget/TextView;

    const-string v1, "tvSignOut"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final i9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/util/y/c;

    invoke-direct {v0}, Lcom/patientaccess/util/y/c;-><init>()V

    const v1, 0x7f1203d5

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    const v1, 0x7f1202e6

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->A5()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->j(Landroid/text/SpannableString;)V

    .line 5
    new-instance v1, Lcom/patientaccess/base/r/r0;

    invoke-direct {v1}, Lcom/patientaccess/base/r/r0;-><init>()V

    .line 6
    new-instance v2, Lcom/patientaccess/authorization/SSOLoginActivity$l;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/SSOLoginActivity$l;-><init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v2, Lcom/patientaccess/base/r/r0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/m;->B:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/authorization/SSOLoginActivity$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/SSOLoginActivity$e;-><init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/m;->A:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/authorization/SSOLoginActivity$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/SSOLoginActivity$f;-><init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/m;->L:Landroid/widget/TextView;

    new-instance v2, Lcom/patientaccess/authorization/SSOLoginActivity$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/SSOLoginActivity$g;-><init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/m;->K:Landroid/widget/TextView;

    new-instance v2, Lcom/patientaccess/authorization/SSOLoginActivity$h;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/SSOLoginActivity$h;-><init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/m;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/patientaccess/authorization/SSOLoginActivity$i;

    invoke-direct {v1, p0}, Lcom/patientaccess/authorization/SSOLoginActivity$i;-><init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final j4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/patientaccess/o/m;->B:Landroid/widget/Button;

    const-string v2, "btnSignIn"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/patientaccess/o/m;->A:Landroid/widget/Button;

    const-string v3, "btnRegister"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/patientaccess/o/m;->D:Landroid/widget/ImageView;

    const-string v3, "imgPatientAccessLogo"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/patientaccess/o/m;->H:Landroid/widget/LinearLayout;

    const-string v2, "logoLayoutParent"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/patientaccess/o/m;->G:Landroid/widget/LinearLayout;

    const-string v3, "layoutTouchSensor"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lcom/patientaccess/o/m;->K:Landroid/widget/TextView;

    const-string v1, "tvSignOut"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->x:Lcom/patientaccess/authorization/d0/r;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/patientaccess/n/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/authorization/d0/r;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final z3(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/authorization/SSOLoginActivity;->c:Lcom/patientaccess/authorization/SSOLoginActivity$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/authorization/SSOLoginActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A5()Landroid/text/SpannableString;
    .locals 5

    const v0, 0x7f1203d3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sso_unsupported_message)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1203d4

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.sso_unsupported_message_link)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v2, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f06009e

    .line 6
    invoke-static {p0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 7
    new-instance v4, Lcom/patientaccess/authorization/SSOLoginActivity$d;

    invoke-direct {v4, p0}, Lcom/patientaccess/authorization/SSOLoginActivity$d;-><init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V

    .line 8
    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    return-object v2
.end method

.method public D0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/authorization/c0/a;->SIGN_IN_WITH_BIOMETRIC:Lcom/patientaccess/authorization/c0/a;

    invoke-static {p0, v0}, Lcom/patientaccess/startup/StartupActivity;->a1(Landroid/content/Context;Lcom/patientaccess/authorization/c0/a;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final D4()Lcom/patientaccess/util/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->y:Lcom/patientaccess/util/i;

    if-nez v0, :cond_0

    const-string v1, "browserUtil"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public H0()V
    .locals 1

    const-string v0, "sso_logout_screen"

    .line 1
    invoke-static {p0, v0}, Lcom/patientaccess/authorization/AuthorizationActivity;->A5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public V0()V
    .locals 0

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->R3:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c9(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/patientaccess/authorization/c0/a;->SIGN_IN_WITH_PASSWORD:Lcom/patientaccess/authorization/c0/a;

    invoke-static {p0, v0}, Lcom/patientaccess/startup/StartupActivity;->a1(Landroid/content/Context;Lcom/patientaccess/authorization/c0/a;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->q:Lcom/patientaccess/authorization/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "authorizationService"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->R3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->U3:Z

    invoke-virtual {v1, p1, v3, v4}, Lcom/patientaccess/authorization/j;->q(ZLjava/lang/String;Z)Lnet/openid/appauth/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->q:Lcom/patientaccess/authorization/j;

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1, v0}, Lnet/openid/appauth/k;->h(Lnet/openid/appauth/i;Landroid/app/PendingIntent;)V

    .line 5
    iput-boolean v3, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->T3:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final e9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->T3:Z

    return-void
.end method

.method public f5(Ljava/lang/String;)V
    .locals 2

    const-string v0, "iamGuid"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/util/p;->a:Lcom/patientaccess/util/p$a;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->S3:Z

    return-void
.end method

.method public i0(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/patientaccess/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->L6()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/patientaccess/authorization/c0/b;->LOCK_SCREEN_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v0}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->j4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->j4()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->O8()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->i4()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->i4()V

    :goto_0
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->U3:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Le/a/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0029

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    invoke-static {p0, p1}, Landroidx/databinding/e;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026s, R.layout.activity_sso)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/m;

    iput-object p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    .line 5
    new-instance p1, Lcom/patientaccess/authorization/j;

    invoke-direct {p1, p0}, Lcom/patientaccess/authorization/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->q:Lcom/patientaccess/authorization/j;

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->q:Lcom/patientaccess/authorization/j;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "authorizationService"

    .line 3
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/k;->c()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/j;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/m;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.layoutSsoParent"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->T3:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->x:Lcom/patientaccess/authorization/d0/r;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/patientaccess/authorization/d0/r;->h()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->x:Lcom/patientaccess/authorization/d0/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/authorization/d0/r;->g(Lcom/patientaccess/authorization/a0/h;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->y:Lcom/patientaccess/util/i;

    if-nez v0, :cond_1

    const-string v1, "browserUtil"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/i;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->H6()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->U2()V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->A7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->I8()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    if-nez v0, :cond_3

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/m;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.layoutSsoParent"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->T3:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->S3:Z

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->b9()V

    :cond_4
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->x:Lcom/patientaccess/authorization/d0/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->y:Lcom/patientaccess/util/i;

    if-nez v0, :cond_1

    const-string v1, "browserUtil"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/i;->j(Landroid/content/Context;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/m;->M:Landroid/widget/TextView;

    const-string v2, "binding.tvUsername"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->d:Lcom/patientaccess/o/m;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/m;->M:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f1201ea

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t6()Lcom/patientaccess/authorization/d0/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity;->x:Lcom/patientaccess/authorization/d0/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public y4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLoginActivity;->b9()V

    return-void
.end method
