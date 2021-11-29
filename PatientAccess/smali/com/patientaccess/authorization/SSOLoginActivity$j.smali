.class final Lcom/patientaccess/authorization/SSOLoginActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/SSOLoginActivity;->g9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/authorization/SSOLoginActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity$j;->a:Lcom/patientaccess/authorization/SSOLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity$j;->a:Lcom/patientaccess/authorization/SSOLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ERROR_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method
