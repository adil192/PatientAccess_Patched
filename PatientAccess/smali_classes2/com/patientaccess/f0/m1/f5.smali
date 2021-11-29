.class public final Lcom/patientaccess/f0/m1/f5;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/m1/f5$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/f0/m1/f5$a;


# instance fields
.field public Q3:Lcom/patientaccess/f0/r1/l;

.field private R3:Lcom/patientaccess/authorization/j;

.field public S3:Lcom/patientaccess/util/t;

.field private T3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/na;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/f0/m1/f5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/m1/f5$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/f0/m1/f5;->x:Lcom/patientaccess/f0/m1/f5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/f0/m1/f5;)Lcom/patientaccess/authorization/j;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/m1/f5;->R3:Lcom/patientaccess/authorization/j;

    if-nez p0, :cond_0

    const-string v0, "authorizationService"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f9(Lcom/patientaccess/f0/m1/f5;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g9(Lcom/patientaccess/f0/m1/f5;)Lcom/patientaccess/k/m2/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/f5;->k9()Lcom/patientaccess/k/m2/d0;

    move-result-object p0

    return-object p0
.end method

.method private final i9()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/f5;->k9()Lcom/patientaccess/k/m2/d0;

    move-result-object v0

    const-string v1, "getString(R.string.mem_word_prompt_description)"

    const v2, 0x7f12025d

    const-string v3, "java.lang.String.format(format, *args)"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/d0;->c()Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/f5;->k9()Lcom/patientaccess/k/m2/d0;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/d0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lcom/patientaccess/p0/f;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lh/c0/d/z;->a:Lh/c0/d/z;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    const v2, 0x7f12025e

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "getString(R.string.mem_word_set_by_date)"

    invoke-static {v2, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v6, [Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/f5;->k9()Lcom/patientaccess/k/m2/d0;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/patientaccess/k/m2/d0;->a()Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_3

    move-object v4, v7

    :cond_3
    invoke-direct {p0, v4}, Lcom/patientaccess/f0/m1/f5;->j9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    .line 5
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 6
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    sget-object v0, Lh/c0/d/z;->a:Lh/c0/d/z;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final j9(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/f5;->o9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12027c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.mfa_mandate_tomorrow_text)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v0, 0x7f12027b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.mfa_mandate_future_date_text)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/patientaccess/p0/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final k9()Lcom/patientaccess/k/m2/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_MFA_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final n9(Lcom/patientaccess/k/m2/d0;)Lcom/patientaccess/f0/m1/f5;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/m1/f5;->x:Lcom/patientaccess/f0/m1/f5$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/f0/m1/f5$a;->a(Lcom/patientaccess/k/m2/d0;)Lcom/patientaccess/f0/m1/f5;

    move-result-object p0

    return-object p0
.end method

.method private final o9(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/p0/f$a;->TOMMOROW:Lcom/patientaccess/p0/f$a;

    invoke-static {p1, v0}, Lcom/patientaccess/p0/f;->a(Ljava/lang/String;Lcom/patientaccess/p0/f$a;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/patientaccess/p0/f$a;->TODAY:Lcom/patientaccess/p0/f$a;

    invoke-static {p1, v0}, Lcom/patientaccess/p0/f;->a(Ljava/lang/String;Lcom/patientaccess/p0/f$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/f5;->T3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final h9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    const-string v0, "/home"

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

.method public final l9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/f5;->S3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final m9()Lcom/patientaccess/f0/r1/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/f5;->Q3:Lcom/patientaccess/f0/r1/l;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00e5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026prompt, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/na;

    iput-object p1, p0, Lcom/patientaccess/f0/m1/f5;->y:Lcom/patientaccess/o/na;

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p0, p1}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class p2, Lcom/patientaccess/f0/r1/l;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026mptViewModel::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/f0/r1/l;

    iput-object p1, p0, Lcom/patientaccess/f0/m1/f5;->Q3:Lcom/patientaccess/f0/r1/l;

    .line 3
    new-instance p1, Lcom/patientaccess/authorization/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string p3, "activity!!"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/patientaccess/authorization/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/patientaccess/f0/m1/f5;->R3:Lcom/patientaccess/authorization/j;

    .line 4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5;->y:Lcom/patientaccess/o/na;

    if-nez p1, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/f5;->R3:Lcom/patientaccess/authorization/j;

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/f5;->b9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5;->y:Lcom/patientaccess/o/na;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/na;->B:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/f5;->i9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5;->y:Lcom/patientaccess/o/na;

    if-nez p1, :cond_1

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/na;->F:Landroid/widget/TextView;

    const-string v0, "binding.skipForNow"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/f5;->k9()Lcom/patientaccess/k/m2/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/d0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5;->y:Lcom/patientaccess/o/na;

    if-nez p1, :cond_3

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/na;->F:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/f0/m1/f5$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/f5$b;-><init>(Lcom/patientaccess/f0/m1/f5;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5;->y:Lcom/patientaccess/o/na;

    if-nez p1, :cond_4

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/na;->E:Landroid/widget/Button;

    new-instance v0, Lcom/patientaccess/f0/m1/f5$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/f5$c;-><init>(Lcom/patientaccess/f0/m1/f5;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5;->y:Lcom/patientaccess/o/na;

    if-nez p1, :cond_5

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/patientaccess/o/na;->D:Landroid/widget/TextView;

    new-instance p2, Lcom/patientaccess/f0/m1/f5$d;

    invoke-direct {p2, p0}, Lcom/patientaccess/f0/m1/f5$d;-><init>(Lcom/patientaccess/f0/m1/f5;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5;->Q3:Lcom/patientaccess/f0/r1/l;

    if-nez p1, :cond_6

    const-string p2, "viewModel"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/l;->j()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/f0/m1/f5$e;

    invoke-direct {p2, p0}, Lcom/patientaccess/f0/m1/f5$e;-><init>(Lcom/patientaccess/f0/m1/f5;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method
