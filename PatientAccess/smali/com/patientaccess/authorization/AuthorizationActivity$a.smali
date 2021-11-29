.class Lcom/patientaccess/authorization/AuthorizationActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/authorization/AuthorizationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/authorization/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/AuthorizationActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/authorization/AuthorizationActivity$a;->f:Lcom/patientaccess/authorization/AuthorizationActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "GENERATE_USER_ID_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "UPDATE_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "CLIENT_SETTINGS_RETRY_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_0
    new-instance p1, Lcom/patientaccess/authorization/b0/g;

    invoke-direct {p1}, Lcom/patientaccess/authorization/b0/g;-><init>()V

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/patientaccess/authorization/b0/i;->e9()Lcom/patientaccess/authorization/b0/i;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/patientaccess/authorization/b0/e;->f9()Lcom/patientaccess/authorization/b0/e;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4ddaa4d5 -> :sswitch_2
        0x57840a2 -> :sswitch_1
        0x51dd50a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sso_logout_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "init_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "RE_LOGIN_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "FORGOT_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "sso_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/patientaccess/authorization/AuthorizationActivity$a;->f:Lcom/patientaccess/authorization/AuthorizationActivity;

    invoke-static {p1}, Lcom/patientaccess/authorization/AuthorizationActivity;->i4(Lcom/patientaccess/authorization/AuthorizationActivity;)Lcom/patientaccess/authorization/SSOLogoutActivity$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/patientaccess/authorization/SSOLogoutActivity;->a1(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLogoutActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/authorization/AuthorizationActivity$a;->f:Lcom/patientaccess/authorization/AuthorizationActivity;

    invoke-static {p1}, Lcom/patientaccess/initialization/InitializationActivity;->i9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/authorization/AuthorizationActivity$a;->f:Lcom/patientaccess/authorization/AuthorizationActivity;

    invoke-static {p1}, Lcom/patientaccess/authorization/AuthorizationActivity;->j4(Lcom/patientaccess/authorization/AuthorizationActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/patientaccess/authorization/ReLoginActivity;->a1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/patientaccess/authorization/AuthorizationActivity$a;->f:Lcom/patientaccess/authorization/AuthorizationActivity;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/patientaccess/forgot/activity/ForgotActivity;->g9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/patientaccess/authorization/AuthorizationActivity$a;->f:Lcom/patientaccess/authorization/AuthorizationActivity;

    invoke-static {p1}, Lcom/patientaccess/authorization/SSOLoginActivity;->z3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x324c1f64 -> :sswitch_4
        0x132f1d08 -> :sswitch_3
        0x486570ae -> :sswitch_2
        0x56cb867b -> :sswitch_1
        0x62148291 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
