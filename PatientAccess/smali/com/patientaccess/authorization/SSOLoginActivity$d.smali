.class final Lcom/patientaccess/authorization/SSOLoginActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/SSOLoginActivity;->A5()Landroid/text/SpannableString;
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

    iput-object p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity$d;->a:Lcom/patientaccess/authorization/SSOLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLoginActivity$d;->a:Lcom/patientaccess/authorization/SSOLoginActivity;

    const v1, 0x7f1203d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.sso_support_link)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/patientaccess/authorization/SSOLoginActivity;->I2(Lcom/patientaccess/authorization/SSOLoginActivity;Ljava/lang/String;)V

    return-void
.end method
