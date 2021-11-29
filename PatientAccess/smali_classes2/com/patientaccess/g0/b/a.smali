.class public final Lcom/patientaccess/g0/b/a;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/g0/b/a$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/g0/b/a$a;


# instance fields
.field public Q3:Lcom/patientaccess/util/t;

.field public R3:Lcom/patientaccess/o/b9;

.field private S3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/g0/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/g0/b/a$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/g0/b/a;->x:Lcom/patientaccess/g0/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/g0/b/a;Lcom/patientaccess/g0/d/a;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/g0/b/a;->h9(Lcom/patientaccess/g0/d/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/g0/b/a;Lcom/patientaccess/g0/d/a;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/g0/b/a;->i9(Lcom/patientaccess/g0/d/a;Ljava/util/HashMap;)V

    return-void
.end method

.method private final g9()Lcom/patientaccess/g0/d/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_CARD_MODEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/g0/d/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    return-object v0
.end method

.method private final h9(Lcom/patientaccess/g0/d/a;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/g0/d/a;",
            "Ljava/util/HashMap<",
            "Lcom/patientaccess/j/a$c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/d;->e()Lcom/patientaccess/g0/d/c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/g0/d/c;->YOUR_READ:Lcom/patientaccess/g0/d/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/patientaccess/j/a$a;->PATIENT_READ:Lcom/patientaccess/j/a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->e()Lcom/patientaccess/g0/d/b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/g0/b/b;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "rxRouter"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/g0/d/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$c;->SERVICE_ID:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/g0/d/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/patientaccess/j/a$b;->INTERNAL_URL_TYPE:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, p2}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/g0/b/a;->Q3:Lcom/patientaccess/util/t;

    if-nez p2, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    const-string v0, "PATIENT_CARE_SCREEN"

    invoke-virtual {p2, v0, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :pswitch_1
    sget-object v1, Lcom/patientaccess/j/a$c;->URL:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/patientaccess/j/a$b;->EXTERNAL_URL_TYPE:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, p2}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/patientaccess/util/y/b;

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/d;->h()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    goto :goto_1

    .line 10
    :pswitch_2
    sget-object v1, Lcom/patientaccess/j/a$c;->URL:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/g0/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/patientaccess/j/a$b;->CDS_URL_TYPE:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, p2}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/g0/d/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/patientaccess/g0/b/a;->Q3:Lcom/patientaccess/util/t;

    if-nez p2, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CDS_WIDGET_QUESTIONNAIRE"

    invoke-virtual {p2, v0, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final i9(Lcom/patientaccess/g0/d/a;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/g0/d/a;",
            "Ljava/util/HashMap<",
            "Lcom/patientaccess/j/a$c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/d;->e()Lcom/patientaccess/g0/d/c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/g0/d/c;->YOUR_READ:Lcom/patientaccess/g0/d/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/patientaccess/j/a$a;->PATIENT_READ:Lcom/patientaccess/j/a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/g0/d/d;->t()Lcom/patientaccess/g0/d/g;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/g0/b/b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/g0/d/d;->q()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/patientaccess/j/a$c;->URL:Lcom/patientaccess/j/a$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://app.patientaccess.com"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/patientaccess/j/a$b;->INTERNAL_URL_TYPE:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, p2}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/d;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/g0/b/a;->j9(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Lcom/patientaccess/j/a$c;->URL:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/patientaccess/j/a$b;->EXTERNAL_URL_TYPE:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, p2}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/patientaccess/util/y/b;

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/d;->q()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object v1, Lcom/patientaccess/j/a$c;->URL:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/patientaccess/j/a$b;->CDS_URL_TYPE:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, p2}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/g0/d/d;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    iget-object p2, p0, Lcom/patientaccess/g0/b/a;->Q3:Lcom/patientaccess/util/t;

    if-nez p2, :cond_5

    const-string v0, "rxRouter"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/d;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CDS_WIDGET_QUESTIONNAIRE"

    invoke-virtual {p2, v0, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final j9(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->c:Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$b;->a(Landroid/content/Context;Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/g0/b/a;->S3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00d1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/b9;

    iput-object p2, p0, Lcom/patientaccess/g0/b/a;->R3:Lcom/patientaccess/o/b9;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/g0/b/a;->g9()Lcom/patientaccess/g0/d/a;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/patientaccess/g0/b/a;->R3:Lcom/patientaccess/o/b9;

    if-nez p3, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p3, Lcom/patientaccess/o/b9;->A:Lcom/patientaccess/promo/view/PromoCardView;

    new-instance v0, Lcom/patientaccess/g0/b/a$b;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/g0/b/a$b;-><init>(Lcom/patientaccess/g0/b/a;Lcom/patientaccess/g0/d/a;)V

    invoke-virtual {p3, p2, v0}, Lcom/patientaccess/promo/view/PromoCardView;->a(Lcom/patientaccess/g0/d/a;Lcom/patientaccess/base/g;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/g0/b/a;->b9()V

    return-void
.end method
