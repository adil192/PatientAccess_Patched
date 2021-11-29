.class final Lcom/patientaccess/authorization/SSOLoginActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/SSOLoginActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/authorization/SSOLoginActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity$g;->c:Lcom/patientaccess/authorization/SSOLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity$g;->c:Lcom/patientaccess/authorization/SSOLoginActivity;

    invoke-virtual {p1}, Lcom/patientaccess/authorization/SSOLoginActivity;->D4()Lcom/patientaccess/util/i;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity$g;->c:Lcom/patientaccess/authorization/SSOLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/patientaccess/util/y/b;

    sget-object v2, Lcom/patientaccess/n/g/y/a;->HELP:Lcom/patientaccess/n/g/y/a;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/a;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AboutType.HELP.value"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
