.class public abstract Lcom/patientaccess/base/m;
.super Lcom/patientaccess/base/k;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/q/j;


# static fields
.field private static final V3:Ljava/lang/Long;


# instance fields
.field W3:Lcom/patientaccess/base/q/i;

.field X3:Lcom/patientaccess/util/s;

.field Y3:J

.field Z3:J

.field private a4:Lcom/patientaccess/proxyuser/c/f;

.field private b4:J

.field private c4:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/base/m;->V3:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/k;-><init>()V

    .line 2
    sget-object v0, Lcom/patientaccess/base/m;->V3:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/patientaccess/base/m;->b4:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/patientaccess/base/m;->c4:J

    return-void
.end method

.method private g9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 2
    const-class v1, Lcom/patientaccess/proxyuser/c/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/proxyuser/c/f;

    iput-object v2, p0, Lcom/patientaccess/base/m;->a4:Lcom/patientaccess/proxyuser/c/f;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/patientaccess/proxyuser/c/f;

    invoke-direct {v2}, Lcom/patientaccess/proxyuser/c/f;-><init>()V

    iput-object v2, p0, Lcom/patientaccess/base/m;->a4:Lcom/patientaccess/proxyuser/c/f;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v2

    const v3, 0x7f0a089c

    .line 6
    iget-object v4, p0, Lcom/patientaccess/base/m;->a4:Lcom/patientaccess/proxyuser/c/f;

    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/x;->i()I

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/m;->g0()Z

    :cond_0
    return-void
.end method

.method private h9()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/p0/f;->f()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic j9(Lcom/patientaccess/base/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/m;->a4:Lcom/patientaccess/proxyuser/c/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/proxyuser/c/f;->h9()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/patientaccess/base/g;->call()V

    :cond_1
    return-void
.end method

.method private synthetic l9(Lcom/patientaccess/base/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/m;->a4:Lcom/patientaccess/proxyuser/c/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/proxyuser/c/f;->h9()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/patientaccess/base/g;->call()V

    :cond_1
    return-void
.end method

.method private n9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/m;->W3:Lcom/patientaccess/base/q/i;

    invoke-virtual {v0}, Lcom/patientaccess/base/q/i;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/m;->W3:Lcom/patientaccess/base/q/i;

    iget-wide v1, p0, Lcom/patientaccess/base/m;->b4:J

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/base/q/i;->k(J)V

    return-void
.end method

.method private p9(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/base/m;->h9()J

    move-result-wide v0

    sub-long v0, p1, v0

    :goto_0
    iput-wide v0, p0, Lcom/patientaccess/base/m;->Z3:J

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/m;->W3:Lcom/patientaccess/base/q/i;

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/q/i;->l(J)V

    return-void
.end method


# virtual methods
.method public V5(Lnet/openid/appauth/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/m;->W3:Lcom/patientaccess/base/q/i;

    invoke-virtual {v0}, Lcom/patientaccess/base/q/i;->n()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/openid/appauth/d;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/openid/appauth/d;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/patientaccess/base/m;->Y3:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/patientaccess/base/m;->p9(J)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d002d

    return v0
.end method

.method public d1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/patientaccess/base/m;->b4:J

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/base/m;->h9()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/patientaccess/base/m;->c4:J

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/m;->n9()V

    return-void
.end method

.method public i9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/m;->a4:Lcom/patientaccess/proxyuser/c/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/proxyuser/c/f;->e9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public synthetic k9(Lcom/patientaccess/base/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/m;->j9(Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public synthetic m9(Lcom/patientaccess/base/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/m;->l9(Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/m;->a4:Lcom/patientaccess/proxyuser/c/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/proxyuser/c/f;->e9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/base/m;->a4:Lcom/patientaccess/proxyuser/c/f;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/proxyuser/c/f;->g9()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/patientaccess/util/y/c;

    invoke-direct {v0}, Lcom/patientaccess/util/y/c;-><init>()V

    const v1, 0x7f12069b

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f12069a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/patientaccess/base/m;->a4:Lcom/patientaccess/proxyuser/c/f;

    invoke-virtual {v5}, Lcom/patientaccess/proxyuser/c/f;->e9()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->j(Landroid/text/SpannableString;)V

    const v1, 0x7f1204e4

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    const v1, 0x7f1205fc

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->l(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/patientaccess/base/r/r0;

    invoke-direct {v1}, Lcom/patientaccess/base/r/r0;-><init>()V

    .line 10
    new-instance v2, Lcom/patientaccess/base/e;

    invoke-direct {v2, p0, p2}, Lcom/patientaccess/base/e;-><init>(Lcom/patientaccess/base/m;Lcom/patientaccess/base/g;)V

    new-instance p2, Lcom/patientaccess/base/f;

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/base/f;-><init>(Lcom/patientaccess/base/m;Lcom/patientaccess/base/g;)V

    invoke-virtual {v1, v0, v2, p2}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    const-class p2, Lcom/patientaccess/base/r/r0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Lcom/patientaccess/base/g;->call()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/m;->W3:Lcom/patientaccess/base/q/i;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    if-eqz p1, :cond_0

    const-string v0, "key_time"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/patientaccess/base/m;->b4:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/base/m;->W3:Lcom/patientaccess/base/q/i;

    invoke-virtual {p1}, Lcom/patientaccess/base/q/i;->j()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/patientaccess/base/m;->g9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/k;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/m;->W3:Lcom/patientaccess/base/q/i;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/m;->X3:Lcom/patientaccess/util/s;

    iget-wide v1, p0, Lcom/patientaccess/base/m;->c4:J

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/s;->b(J)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/m;->W3:Lcom/patientaccess/base/q/i;

    invoke-virtual {v0}, Lcom/patientaccess/base/q/i;->m()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/m;->W3:Lcom/patientaccess/base/q/i;

    invoke-virtual {v0}, Lcom/patientaccess/base/q/i;->n()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/m;->W3:Lcom/patientaccess/base/q/i;

    iget-object v1, p0, Lcom/patientaccess/base/m;->X3:Lcom/patientaccess/util/s;

    invoke-virtual {v1}, Lcom/patientaccess/util/s;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/patientaccess/base/m;->b4:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/patientaccess/base/q/i;->i(JJ)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/m;->W3:Lcom/patientaccess/base/q/i;

    invoke-virtual {v0}, Lcom/patientaccess/base/q/i;->h()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/m;->X3:Lcom/patientaccess/util/s;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/s;->b(J)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-wide v0, p0, Lcom/patientaccess/base/m;->b4:J

    const-string v2, "key_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/base/m;->h9()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/patientaccess/base/m;->c4:J

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/m;->n9()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sso_logout_screen"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1}, Lcom/patientaccess/authorization/AuthorizationActivity;->H6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
