.class public final Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final getActivity$3ds2sdk_release()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final startActivity$3ds2sdk_release(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
