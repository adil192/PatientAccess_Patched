.class public final Lcom/patientaccess/cdswidget/h/c;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/cdswidget/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/cdswidget/h/c$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/cdswidget/h/c$a;


# instance fields
.field public Q3:Lcom/patientaccess/util/t;

.field public R3:Lcom/patientaccess/cdswidget/g/d;

.field public S3:Lcom/patientaccess/util/s;

.field public T3:Lcom/patientaccess/o/f4;

.field private final U3:[F

.field private final V3:Ljava/lang/String;

.field private W3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/cdswidget/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/cdswidget/h/c$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/cdswidget/h/c;->x:Lcom/patientaccess/cdswidget/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->U3:[F

    const-string v0, "FLU_JAB"

    .line 3
    iput-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->V3:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3fa00000    # 1.25f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static final synthetic e9(Lcom/patientaccess/cdswidget/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/h/c;->k9()V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/cdswidget/h/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/cdswidget/h/c;->o9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/cdswidget/h/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/h/c;->q9(Ljava/lang/String;)V

    return-void
.end method

.method private final h9(Ljava/lang/String;)V
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

    .line 3
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/c;->Q3:Lcom/patientaccess/util/t;

    if-nez p1, :cond_1

    const-string v0, "router"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method private final i9()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/cdswidget/h/c$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/cdswidget/h/c$b;-><init>(Lcom/patientaccess/cdswidget/h/c;)V

    return-object v0
.end method

.method private final k9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 2
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f4;->A:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/cdswidget/h/c$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/cdswidget/h/c$c;-><init>(Lcom/patientaccess/cdswidget/h/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final m9(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".patientaccess.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lh/j0/h;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final n9()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/patientaccess/cdswidget/h/c;->x:Lcom/patientaccess/cdswidget/h/c$a;

    invoke-virtual {v0}, Lcom/patientaccess/cdswidget/h/c$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final o9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 2
    new-instance v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILh/c0/d/g;)V

    .line 3
    sget-object p1, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const-string v1, "context!!"

    invoke-static {p2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->a(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/c;->Q3:Lcom/patientaccess/util/t;

    if-nez p1, :cond_2

    const-string p2, "router"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method private final p9(Lcom/patientaccess/cdswidget/j/b;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f4;->D:Landroid/widget/Button;

    const-string v2, "binding.btnMarketPlaceType"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/f4;->D:Landroid/widget/Button;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/j/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/f4;->D:Landroid/widget/Button;

    new-instance v3, Lcom/patientaccess/cdswidget/h/c$d;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/cdswidget/h/c$d;-><init>(Lcom/patientaccess/cdswidget/h/c;Lcom/patientaccess/cdswidget/j/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/f4;->D:Landroid/widget/Button;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/h/c;->x9(Landroid/widget/Button;)V

    :cond_4
    return-void
.end method

.method private final q9(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/h/c;->m9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/h/c;->h9(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/patientaccess/util/y/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    :goto_0
    return-void
.end method

.method private final r9(Lcom/patientaccess/cdswidget/j/b;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f4;->C:Landroid/widget/Button;

    const-string v2, "binding.btnHomeFlowType"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/f4;->C:Landroid/widget/Button;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/j/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/f4;->C:Landroid/widget/Button;

    new-instance v0, Lcom/patientaccess/cdswidget/h/c$e;

    invoke-direct {v0, p0}, Lcom/patientaccess/cdswidget/h/c$e;-><init>(Lcom/patientaccess/cdswidget/h/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/f4;->C:Landroid/widget/Button;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/h/c;->x9(Landroid/widget/Button;)V

    :cond_4
    return-void
.end method

.method private final s9(Lcom/patientaccess/cdswidget/j/b;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f4;->B:Landroid/widget/Button;

    const-string v2, "binding.btnGpFlowType"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/f4;->B:Landroid/widget/Button;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/j/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/f4;->B:Landroid/widget/Button;

    new-instance v3, Lcom/patientaccess/cdswidget/h/c$f;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/cdswidget/h/c$f;-><init>(Lcom/patientaccess/cdswidget/h/c;Lcom/patientaccess/cdswidget/j/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/f4;->B:Landroid/widget/Button;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/h/c;->x9(Landroid/widget/Button;)V

    :cond_4
    return-void
.end method

.method private final t9(Lcom/patientaccess/cdswidget/j/b;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f4;->E:Landroid/widget/Button;

    const-string v2, "binding.btnSubscribeType"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/f4;->E:Landroid/widget/Button;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/j/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/f4;->E:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/patientaccess/cdswidget/h/c;->i9()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/f4;->E:Landroid/widget/Button;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/h/c;->x9(Landroid/widget/Button;)V

    :cond_4
    return-void
.end method

.method private final u9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/cdswidget/j/d;->MARK_DOWN:Lcom/patientaccess/cdswidget/j/d;

    invoke-virtual {v0}, Lcom/patientaccess/cdswidget/j/d;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/h/c;->v9(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/h/c;->k9()V

    :goto_0
    return-void
.end method

.method private final v9(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v1, 0x7f060021

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v1, 0x7f060118

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    const v2, 0x7f060018

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-static {v1}, Lm/a/a/f;->b(Landroid/content/Context;)Lm/a/a/f$b;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    invoke-static {v2}, Lm/a/a/p/n;->o(Landroid/content/Context;)Lm/a/a/p/n$a;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/patientaccess/cdswidget/h/c;->U3:[F

    invoke-virtual {v2, v3}, Lm/a/a/p/n$a;->K([F)Lm/a/a/p/n$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v4}, Lm/a/a/p/n$a;->I(I)Lm/a/a/p/n$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v4}, Lm/a/a/p/n$a;->Q(I)Lm/a/a/p/n$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v5}, Lm/a/a/p/n$a;->L(I)Lm/a/a/p/n$a;

    move-result-object v2

    const/16 v3, 0x12

    .line 10
    invoke-virtual {v2, v3}, Lm/a/a/p/n$a;->G(I)Lm/a/a/p/n$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lm/a/a/p/n$a;->E()Lm/a/a/p/n;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lm/a/a/f$b;->o(Lm/a/a/p/n;)Lm/a/a/f$b;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/patientaccess/util/ui/w/b;

    invoke-direct {v2}, Lcom/patientaccess/util/ui/w/b;-><init>()V

    invoke-virtual {v1, v2}, Lm/a/a/f$b;->m(Lm/a/a/g;)Lm/a/a/f$b;

    move-result-object v1

    .line 14
    new-instance v8, Lcom/patientaccess/cdswidget/h/c$g;

    move-object v2, v8

    move-object v3, p0

    move v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/patientaccess/cdswidget/h/c$g;-><init>(Lcom/patientaccess/cdswidget/h/c;IIILjava/lang/String;)V

    invoke-virtual {v1, v8}, Lm/a/a/f$b;->n(Lm/a/a/p/k$a;)Lm/a/a/f$b;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lm/a/a/f$b;->l()Lm/a/a/f;

    move-result-object v1

    const-string v2, "SpannableConfiguration.b\u2026                 .build()"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    const-string v3, "binding"

    if-nez v2, :cond_5

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/patientaccess/o/f4;->L:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez v0, :cond_6

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/f4;->L:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, ""

    :goto_0
    invoke-static {v0, v1, p1}, Lm/a/a/d;->e(Landroid/widget/TextView;Lm/a/a/f;Ljava/lang/String;)V

    return-void
.end method

.method private final w9()V
    .locals 9

    .line 1
    new-instance v0, Lcom/patientaccess/base/r/s0;

    invoke-direct {v0}, Lcom/patientaccess/base/r/s0;-><init>()V

    .line 2
    new-instance v8, Lcom/patientaccess/util/y/d;

    const v1, 0x7f1201a3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1201a0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1201a1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f12014c

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/util/y/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 8
    new-instance v1, Lcom/patientaccess/cdswidget/h/c$h;

    invoke-direct {v1, p0}, Lcom/patientaccess/cdswidget/h/c$h;-><init>(Lcom/patientaccess/cdswidget/h/c;)V

    .line 9
    invoke-virtual {v0, v8, v1}, Lcom/patientaccess/base/r/s0;->A9(Lcom/patientaccess/util/y/d;Lh/c0/c/l;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object v2, p0, Lcom/patientaccess/cdswidget/h/c;->V3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private final x9(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v1, 0x7f08008e

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v1, 0x7f060110

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public Y2(Lcom/patientaccess/cdswidget/j/e;)V
    .locals 7

    const-string v0, "fluJabOutcomeModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/j/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez v1, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/f4;->G:Landroid/widget/LinearLayout;

    const-string v2, "binding.layoutFlujabDialogParent"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/j/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/j/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/patientaccess/cdswidget/h/c;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/j/e;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lh/w/h;->m()V

    :cond_1
    check-cast v3, Lcom/patientaccess/cdswidget/j/b;

    const/4 v5, 0x1

    if-le v0, v5, :cond_2

    add-int/lit8 v6, v0, -0x1

    if-ne v6, v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    .line 6
    :goto_1
    invoke-virtual {v3}, Lcom/patientaccess/cdswidget/j/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v6, Lcom/patientaccess/cdswidget/j/f;->MARKET_PLACE_BOOKING:Lcom/patientaccess/cdswidget/j/f;

    invoke-virtual {v6}, Lcom/patientaccess/cdswidget/j/f;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v3, v5}, Lcom/patientaccess/cdswidget/h/c;->p9(Lcom/patientaccess/cdswidget/j/b;Z)V

    goto :goto_2

    .line 8
    :cond_3
    sget-object v6, Lcom/patientaccess/cdswidget/j/f;->GP_FLOW:Lcom/patientaccess/cdswidget/j/f;

    invoke-virtual {v6}, Lcom/patientaccess/cdswidget/j/f;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v3, v5}, Lcom/patientaccess/cdswidget/h/c;->s9(Lcom/patientaccess/cdswidget/j/b;Z)V

    goto :goto_2

    .line 9
    :cond_4
    sget-object v6, Lcom/patientaccess/cdswidget/j/f;->HOME_FLOW:Lcom/patientaccess/cdswidget/j/f;

    invoke-virtual {v6}, Lcom/patientaccess/cdswidget/j/f;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v3, v5}, Lcom/patientaccess/cdswidget/h/c;->r9(Lcom/patientaccess/cdswidget/j/b;Z)V

    goto :goto_2

    .line 10
    :cond_5
    sget-object v6, Lcom/patientaccess/cdswidget/j/f;->SUBSCRIBE_TO_CLINICAL_UPDATE:Lcom/patientaccess/cdswidget/j/f;

    invoke-virtual {v6}, Lcom/patientaccess/cdswidget/j/f;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v3, v5}, Lcom/patientaccess/cdswidget/h/c;->t9(Lcom/patientaccess/cdswidget/j/b;Z)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/h/c;->k9()V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->W3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f4;->J:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final j9()Lcom/patientaccess/cdswidget/g/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->R3:Lcom/patientaccess/cdswidget/g/d;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f4;->J:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d008e

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
    check-cast p2, Lcom/patientaccess/o/f4;

    iput-object p2, p0, Lcom/patientaccess/cdswidget/h/c;->T3:Lcom/patientaccess/o/f4;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/h/c;->l9()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/cdswidget/h/c;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->R3:Lcom/patientaccess/cdswidget/g/d;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->R3:Lcom/patientaccess/cdswidget/g/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/cdswidget/g/d;->i()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c;->R3:Lcom/patientaccess/cdswidget/g/d;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120154

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :goto_0
    return-void
.end method

.method public t0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/c;->R3:Lcom/patientaccess/cdswidget/g/d;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/g/d;->k()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/h/c;->w9()V

    :goto_0
    return-void
.end method

.method public v7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201a2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method
