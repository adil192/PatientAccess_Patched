.class Lcom/patientaccess/profile/activity/ProfileActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/profile/activity/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/profile/activity/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/profile/activity/ProfileActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "YOUR_PAYMENT_METHODS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "UNTETHERED_CONTACT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "DONE_ACCOUNT_MIGRATION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "SERVICE_REQUEST_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ABOUT_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "CONTENT_PREFERENCES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "UNTETHERED_EDIT_CONTACT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "ACCOUNT_MIGRATION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "AVAILABLE_SERVICES_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "ACCOUNT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "VERIFY_PHONE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "USER_COMMUNICATION_PREFERENCES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "USER_ADVANCED_FEATURES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "EDIT_ACCOUNT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "CHANGE_PASSWORD_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "CONTACT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "ADD_PAYMENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "PROFILE_OPTIONS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "EDIT_CONTACT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_13
    const-string v0, "PRACTICE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

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
    invoke-static {}, Lcom/patientaccess/f0/m1/j5;->f9()Lcom/patientaccess/f0/m1/j5;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/patientaccess/f0/m1/a4;->e9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    check-cast p2, Lcom/patientaccess/messages/x/a0$b;

    invoke-static {p2}, Lcom/patientaccess/f0/m1/e5;->V9(Lcom/patientaccess/messages/x/a0$b;)Lcom/patientaccess/f0/m1/e5;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-static {}, Lcom/patientaccess/f0/m1/e3;->l9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileActivity;

    const p2, 0x7f1204e2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/patientaccess/f0/m1/y3;->m9(ZLjava/lang/String;)Lcom/patientaccess/f0/m1/y3;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-static {}, Lcom/patientaccess/f0/m1/g4;->m9()Lcom/patientaccess/f0/m1/g4;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-static {}, Lcom/patientaccess/f0/m1/k3;->L9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-static {}, Lcom/patientaccess/f0/m1/c5;->k9()Lcom/patientaccess/f0/m1/c5;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-static {}, Lcom/patientaccess/f0/m1/g3;->s9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/patientaccess/f0/m1/n5;->j9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    sget-object p1, Lcom/patientaccess/f0/m1/r3;->x:Lcom/patientaccess/f0/m1/r3$a;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/r3$a;->a()Lcom/patientaccess/f0/m1/r3;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    invoke-static {}, Lcom/patientaccess/f0/m1/m3;->r9()Lcom/patientaccess/f0/m1/m3;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d
    invoke-static {v1}, Lcom/patientaccess/f0/m1/c4;->D9(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_e
    invoke-static {}, Lcom/patientaccess/f0/m1/p3;->P9()Lcom/patientaccess/f0/m1/p3;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_f
    invoke-static {}, Lcom/patientaccess/f0/m1/u3;->i9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_10
    invoke-static {}, Lcom/patientaccess/d0/l/a;->t9()Lcom/patientaccess/d0/l/a;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_11
    invoke-static {}, Lcom/patientaccess/f0/m1/y4;->l9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_12
    invoke-static {}, Lcom/patientaccess/f0/m1/e4;->ia()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_13
    invoke-static {}, Lcom/patientaccess/f0/m1/l5;->o9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7b228810 -> :sswitch_13
        -0x70c58ae3 -> :sswitch_12
        -0x6898153d -> :sswitch_11
        -0x63c7afd8 -> :sswitch_10
        -0x4c09d8b8 -> :sswitch_f
        -0x489e0fff -> :sswitch_e
        -0x3a926c90 -> :sswitch_d
        -0x387dbbba -> :sswitch_c
        -0x1fe7e3a5 -> :sswitch_b
        -0x1fc2cd7d -> :sswitch_a
        -0x15d6ba65 -> :sswitch_9
        0x786a9d7 -> :sswitch_8
        0x16c7160f -> :sswitch_7
        0x19f45c28 -> :sswitch_6
        0x32cad3f2 -> :sswitch_5
        0x3d3f417e -> :sswitch_4
        0x4ebbe726 -> :sswitch_3
        0x64b4242c -> :sswitch_2
        0x7384c55d -> :sswitch_1
        0x7515a6be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "LINKAGE_OSU_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "AUTHORIZATION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "SMART_PHARMACY_SEARCH_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "USER_SESSION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "LINKAGE_FLOW_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "PHARMACY_NOMINATION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "CHANGE_GP_FLOW_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileActivity;

    check-cast p2, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    invoke-static {p1, p2}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->x9(Landroid/content/Context;Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileActivity;

    invoke-static {p1, v1}, Lcom/patientaccess/forgot/activity/ForgotActivity;->g9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/patientaccess/authorization/c0/b;->MANUAL_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {p1}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object p1

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 7
    :cond_8
    iget-object p2, p0, Lcom/patientaccess/profile/activity/ProfileActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileActivity;

    const-string v0, "sso_logout_screen"

    invoke-static {p2, v0, p1, v2}, Lcom/patientaccess/authorization/AuthorizationActivity;->H6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileActivity;

    invoke-static {p1}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileActivity;

    invoke-static {p1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->P9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    iget-object p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileActivity;

    invoke-static {p1, v2}, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;->r9(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_7
    iget-object p1, p0, Lcom/patientaccess/profile/activity/ProfileActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileActivity;

    new-instance p2, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->x9(Landroid/content/Context;Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x679ef54a -> :sswitch_7
        -0x65c67825 -> :sswitch_6
        -0x22fa2dfd -> :sswitch_5
        -0x17a752b7 -> :sswitch_4
        -0xed1053 -> :sswitch_3
        0x2a25312 -> :sswitch_2
        0x43bb7974 -> :sswitch_1
        0x62668f54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
