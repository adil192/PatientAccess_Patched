.class public final Lcom/patientaccess/profile/activity/LinkageFlowActivity;
.super Lcom/patientaccess/base/w/b;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;
    }
.end annotation


# static fields
.field private static i4:Z

.field private static j4:Z

.field public static final k4:Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;


# instance fields
.field public l4:Lcom/patientaccess/f0/k1/s;

.field private final m4:Lcom/patientaccess/profile/activity/LinkageFlowActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->k4:Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/w/b;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$c;-><init>(Lcom/patientaccess/profile/activity/LinkageFlowActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->m4:Lcom/patientaccess/profile/activity/LinkageFlowActivity$c;

    return-void
.end method

.method public static final synthetic L9(Lcom/patientaccess/profile/activity/LinkageFlowActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->y9()V

    return-void
.end method

.method public static final synthetic M9()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->j4:Z

    return v0
.end method

.method public static final synthetic N9()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->i4:Z

    return v0
.end method

.method public static final synthetic O9(Lcom/patientaccess/profile/activity/LinkageFlowActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/w/b;->H9(Ljava/lang/String;)V

    return-void
.end method

.method public static final P9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->k4:Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final Q9()Z
    .locals 1

    sget-boolean v0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->i4:Z

    return v0
.end method

.method private final R9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->g4:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/base/w/b;->e4:Lcom/patientaccess/util/t;

    invoke-virtual {v1}, Lcom/patientaccess/util/t;->o()Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;-><init>(Lcom/patientaccess/profile/activity/LinkageFlowActivity;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public static final S9(Z)V
    .locals 0

    sput-boolean p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->j4:Z

    return-void
.end method

.method public static final T9(Z)V
    .locals 0

    sput-boolean p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->i4:Z

    return-void
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->m4:Lcom/patientaccess/profile/activity/LinkageFlowActivity$c;

    return-object v0
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->f9()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->x8()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->R9()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onStop()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->j4:Z

    return-void
.end method

.method protected r9(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    return-object p1

    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected s9()I
    .locals 1

    const v0, 0x7f12015a

    return v0
.end method

.method protected u9()Lcom/patientaccess/base/w/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patientaccess/base/w/d<",
            "Lcom/patientaccess/f0/k1/t;",
            "Lcom/patientaccess/f0/o1/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->l4:Lcom/patientaccess/f0/k1/s;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected v9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
