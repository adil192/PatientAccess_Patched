.class final Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$c;->c:Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$c;->c:Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;

    invoke-virtual {p1}, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;->j4()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "DASHBOARD_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
