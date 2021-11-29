.class public final Lcom/patientaccess/triage/activity/TriageFormActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/triage/activity/TriageFormActivity$a;
    }
.end annotation


# static fields
.field public static final d4:Lcom/patientaccess/triage/activity/TriageFormActivity$a;


# instance fields
.field public e4:Lcom/patientaccess/f;

.field private f4:Lf/a/b0/a;

.field private g4:Landroid/widget/TextView;

.field private final h4:Lcom/patientaccess/triage/activity/TriageFormActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/triage/activity/TriageFormActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/triage/activity/TriageFormActivity$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/triage/activity/TriageFormActivity;->d4:Lcom/patientaccess/triage/activity/TriageFormActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/triage/activity/TriageFormActivity;->f4:Lf/a/b0/a;

    .line 3
    new-instance v0, Lcom/patientaccess/triage/activity/TriageFormActivity$e;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/triage/activity/TriageFormActivity$e;-><init>(Lcom/patientaccess/triage/activity/TriageFormActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/triage/activity/TriageFormActivity;->h4:Lcom/patientaccess/triage/activity/TriageFormActivity$e;

    return-void
.end method

.method public static final synthetic q9(Lcom/patientaccess/triage/activity/TriageFormActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    return-void
.end method

.method public static final synthetic r9(Lcom/patientaccess/triage/activity/TriageFormActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/triage/activity/TriageFormActivity;->x9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s9(Lcom/patientaccess/triage/activity/TriageFormActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->f9()V

    return-void
.end method

.method public static final synthetic t9(Lcom/patientaccess/triage/activity/TriageFormActivity;Lcom/patientaccess/m0/s/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/triage/activity/TriageFormActivity;->z9(Lcom/patientaccess/m0/s/k;)V

    return-void
.end method

.method private final u9()Lcom/patientaccess/m0/s/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_RESOURCE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/patientaccess/m0/s/k;

    return-object v0

    :cond_1
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.triage.model.TriageResourceModel"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageFormActivity;->f4:Lf/a/b0/a;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/triage/activity/TriageFormActivity;->e4:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/triage/activity/TriageFormActivity$b;->c:Lcom/patientaccess/triage/activity/TriageFormActivity$b;

    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    .line 4
    const-class v2, Lcom/patientaccess/m0/p/a;

    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/triage/activity/TriageFormActivity$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/triage/activity/TriageFormActivity$c;-><init>(Lcom/patientaccess/triage/activity/TriageFormActivity;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final w9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageFormActivity;->f4:Lf/a/b0/a;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v1}, Lcom/patientaccess/util/t;->o()Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/triage/activity/TriageFormActivity$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/triage/activity/TriageFormActivity$d;-><init>(Lcom/patientaccess/triage/activity/TriageFormActivity;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final x9(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageFormActivity;->g4:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/triage/activity/TriageFormActivity;->u9()Lcom/patientaccess/m0/s/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/patientaccess/triage/activity/TriageFormActivity;->u9()Lcom/patientaccess/m0/s/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/k;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  ##   info"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v8, Lcom/patientaccess/triage/activity/TriageFormActivity$g;

    invoke-direct {v8, p0}, Lcom/patientaccess/triage/activity/TriageFormActivity$g;-><init>(Lcom/patientaccess/triage/activity/TriageFormActivity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "info"

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v7}, Lh/j0/h;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    const-string v3, "info"

    .line 7
    invoke-static/range {v2 .. v7}, Lh/j0/h;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const/16 v10, 0x21

    .line 8
    invoke-virtual {v0, v8, v9, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v8, Landroid/text/style/ImageSpan;

    const v2, 0x7f080113

    invoke-direct {v8, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance v9, Landroid/text/style/ImageSpan;

    const v2, 0x7f0801c8

    invoke-direct {v9, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const-string v3, "##"

    move-object v2, p1

    .line 11
    invoke-static/range {v2 .. v7}, Lh/j0/h;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    const-string v3, "##"

    .line 12
    invoke-static/range {v2 .. v7}, Lh/j0/h;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 13
    invoke-virtual {v0, v8, v11, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v3, "info"

    move-object v2, p1

    .line 14
    invoke-static/range {v2 .. v7}, Lh/j0/h;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    const-string v3, "info"

    .line 15
    invoke-static/range {v2 .. v7}, Lh/j0/h;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    .line 16
    invoke-virtual {v0, v9, v8, p1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-object p1, p0, Lcom/patientaccess/triage/activity/TriageFormActivity;->g4:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/patientaccess/triage/activity/TriageFormActivity;->g4:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageFormActivity;->g4:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic y9(Lcom/patientaccess/triage/activity/TriageFormActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/triage/activity/TriageFormActivity;->u9()Lcom/patientaccess/m0/s/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/k;->c()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/triage/activity/TriageFormActivity;->x9(Ljava/lang/String;)V

    return-void
.end method

.method private final z9(Lcom/patientaccess/m0/s/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_RESOURCE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageFormActivity;->h4:Lcom/patientaccess/triage/activity/TriageFormActivity$e;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "TRIAGE_FORM_START_SCREEN"

    return-object v0
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d002b

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f0a019f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/patientaccess/util/q;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/patientaccess/util/q;

    invoke-interface {v0}, Lcom/patientaccess/util/q;->A7()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/patientaccess/j/a$c;->CARD_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/patientaccess/j/a$c;->RESOURCE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->EARLY_EXIT:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "KEY_RESOURCE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m0/s/k;

    invoke-direct {p0, p1}, Lcom/patientaccess/triage/activity/TriageFormActivity;->z9(Lcom/patientaccess/m0/s/k;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/patientaccess/triage/activity/TriageFormActivity$f;

    invoke-direct {p1, p0}, Lcom/patientaccess/triage/activity/TriageFormActivity$f;-><init>(Lcom/patientaccess/triage/activity/TriageFormActivity;)V

    new-instance v0, Lcom/patientaccess/triage/activity/a;

    invoke-direct {v0, p1}, Lcom/patientaccess/triage/activity/a;-><init>(Lh/c0/c/a;)V

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/k;->j4(Lcom/patientaccess/base/g;)V

    const p1, 0x7f0a0840

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_triage_title)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/patientaccess/triage/activity/TriageFormActivity;->g4:Landroid/widget/TextView;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v0}, Lcom/patientaccess/triage/activity/TriageFormActivity;->y9(Lcom/patientaccess/triage/activity/TriageFormActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/triage/activity/TriageFormActivity;->w9()V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/triage/activity/TriageFormActivity;->v9()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/triage/activity/TriageFormActivity;->u9()Lcom/patientaccess/m0/s/k;

    move-result-object v0

    const-string v1, "KEY_RESOURCE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected z3(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/triage/activity/TriageFormActivity;->u9()Lcom/patientaccess/m0/s/k;

    move-result-object p1

    return-object p1
.end method
