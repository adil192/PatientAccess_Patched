.class public final Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;
.super Lcom/patientaccess/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$a;
    }
.end annotation


# static fields
.field public static final S3:Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$a;


# instance fields
.field public T3:Lcom/patientaccess/util/t;

.field private final U3:Lm/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;->S3:Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/h;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$b;-><init>(Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;->U3:Lm/b/a/d;

    return-void
.end method

.method public static final i4(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;->S3:Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;->U3:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d001f

    return v0
.end method

.method public final j4()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;->T3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;->a1()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0a00f4

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 4
    new-instance v0, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$c;-><init>(Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
