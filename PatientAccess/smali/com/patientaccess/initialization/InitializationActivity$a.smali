.class Lcom/patientaccess/initialization/InitializationActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/initialization/InitializationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/initialization/InitializationActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/initialization/InitializationActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "YOUR_PAYMENT_METHODS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "INIT_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "ON_BOARDING_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "VERIFY_EMAIL_WARNING_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ACCOUNT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "VERIFY_PHONE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "EDIT_ACCOUNT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "RESTRICTED_USER_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "CHANGE_PASSWORD_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "CONTACT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "ADD_PAYMENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "PROFILE_OPTIONS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "MFA_PROMPT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    move v3, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "EDIT_CONTACT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

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
    invoke-static {}, Lcom/patientaccess/f0/m1/s4;->z9()Lcom/patientaccess/f0/m1/s4;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/patientaccess/initialization/i/h;->g9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-eqz p2, :cond_e

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/patientaccess/initialization/i/j;->l9(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/patientaccess/initialization/i/p;->m9()Lcom/patientaccess/initialization/i/p;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-static {}, Lcom/patientaccess/f0/m1/g3;->s9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/patientaccess/f0/m1/n5;->j9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-static {v2}, Lcom/patientaccess/f0/m1/c4;->D9(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-static {}, Lcom/patientaccess/initialization/i/n;->q9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-static {}, Lcom/patientaccess/f0/m1/p3;->P9()Lcom/patientaccess/f0/m1/p3;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-static {}, Lcom/patientaccess/f0/m1/u3;->i9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-static {}, Lcom/patientaccess/d0/l/a;->t9()Lcom/patientaccess/d0/l/a;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-static {}, Lcom/patientaccess/f0/m1/y4;->l9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    check-cast p2, Lcom/patientaccess/k/m2/d0;

    invoke-static {p2}, Lcom/patientaccess/f0/m1/f5;->n9(Lcom/patientaccess/k/m2/d0;)Lcom/patientaccess/f0/m1/f5;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d
    invoke-static {}, Lcom/patientaccess/f0/m1/e4;->ia()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x70c58ae3 -> :sswitch_d
        -0x6c69f045 -> :sswitch_c
        -0x6898153d -> :sswitch_b
        -0x63c7afd8 -> :sswitch_a
        -0x4c09d8b8 -> :sswitch_9
        -0x489e0fff -> :sswitch_8
        -0x487d5a84 -> :sswitch_7
        -0x3a926c90 -> :sswitch_6
        -0x1fc2cd7d -> :sswitch_5
        -0x15d6ba65 -> :sswitch_4
        0x31fe59b8 -> :sswitch_3
        0x3afcb06f -> :sswitch_2
        0x73e6827b -> :sswitch_1
        0x7515a6be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "FORGOT_PASSWORD_SCREEN"

    const-string v2, "ACCOUNT_MIGRATION_SCREEN"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "LINKAGE_OSU_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "LINK_TO_GP_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "AUTHORIZATION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ACCOUNT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "USER_SESSION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "LINKAGE_FLOW_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "SSO_LOG_OUT_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "ADD_PHONE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v5, v3

    goto :goto_0

    :sswitch_a
    const-string v0, "PHARMACY_NOMINATION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    check-cast p2, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    invoke-static {p1, p2}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->x9(Landroid/content/Context;Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-static {p1, v1}, Lcom/patientaccess/forgot/activity/ForgotActivity;->g9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-static {p1, v3, v4}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->z9(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-static {p1, v2}, Lcom/patientaccess/profile/activity/ProfileActivity;->r9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-static {p1}, Lcom/patientaccess/authorization/AuthorizationActivity;->D4(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-static {p1}, Lcom/patientaccess/initialization/InitializationActivity;->h9(Lcom/patientaccess/initialization/InitializationActivity;)Lcom/patientaccess/profile/activity/ProfileActivity$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/patientaccess/profile/activity/ProfileActivity;->q9(Landroid/content/Context;Lcom/patientaccess/profile/activity/ProfileActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-static {p1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->P9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-static {p1}, Lcom/patientaccess/initialization/InitializationActivity;->g9(Lcom/patientaccess/initialization/InitializationActivity;)Lcom/patientaccess/authorization/SSOLogoutActivity$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/patientaccess/authorization/SSOLogoutActivity;->a1(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLogoutActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    iget-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-static {p1}, Lcom/patientaccess/home/activity/AddPhoneNumberActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    iget-object p1, p0, Lcom/patientaccess/initialization/InitializationActivity$a;->f:Lcom/patientaccess/initialization/InitializationActivity;

    invoke-static {p1, v4}, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;->r9(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65c67825 -> :sswitch_a
        -0x50320085 -> :sswitch_9
        -0x37989118 -> :sswitch_8
        -0x22fa2dfd -> :sswitch_7
        -0x17a752b7 -> :sswitch_6
        -0x15d6ba65 -> :sswitch_5
        0x2a25312 -> :sswitch_4
        0x16c7160f -> :sswitch_3
        0x3cd9efe3 -> :sswitch_2
        0x43bb7974 -> :sswitch_1
        0x62668f54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
