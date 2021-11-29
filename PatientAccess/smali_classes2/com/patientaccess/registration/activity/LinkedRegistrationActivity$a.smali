.class Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

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
    const-string v0, "REGISTRATION_CONFIRM_PASSWORD_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "REGISTRATION_SELECT_BRANCH_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "REGISTRATION_SUBSCRIBE_FOR_EMAIL_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "REGISTRATION_PERSONAL_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "REGISTRATION_COMPLETE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "REGISTRATION_NON_ENGLAND_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "REGISTRATION_LETTER_QUESTION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "REGISTRATION_LINK_GP_WITH_NHS_LOGIN_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "REGISTRATION_PRACTICE_SEARCH_WITH_MAP_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_9
    const-string v0, "LINKAGE_COMPLETE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
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
    iget-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-static {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->r9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)Z

    move-result p1

    invoke-static {p1}, Lcom/patientaccess/k0/z0/i2;->n9(Z)Lcom/patientaccess/k0/z0/i2;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/patientaccess/k0/z0/k2;->p9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-static {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->q9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)Z

    move-result p1

    invoke-static {p1}, Lcom/patientaccess/k0/z0/n2;->E9(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/patientaccess/k0/z0/y1;->ga()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-static {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->s9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)V

    if-eqz p2, :cond_a

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    move v1, v2

    :goto_1
    iget-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-static {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->q9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)Z

    move-result p1

    iget-object p2, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-static {p2}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->t9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)Z

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/patientaccess/k0/z0/g2;->i9(ZZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-static {}, Lcom/patientaccess/k0/z0/b2;->J9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/patientaccess/k0/z0/s1$b;

    iget-object p2, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-static {p2}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->r9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/patientaccess/k0/z0/s1$b;-><init>(Z)V

    invoke-static {p1}, Lcom/patientaccess/k0/z0/s1;->n9(Lcom/patientaccess/k0/z0/s1$b;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    iget-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-static {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->u9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)Lcom/patientaccess/k0/z0/u1;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-static {}, Lcom/patientaccess/k0/z0/e2;->u9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    iget-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-static {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->v9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)V

    .line 14
    iget-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-static {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->q9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)Z

    move-result p1

    invoke-static {v1, p1, v2}, Lcom/patientaccess/k0/z0/g2;->i9(ZZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78f38b68 -> :sswitch_9
        -0x710282b1 -> :sswitch_8
        -0x6d2f8216 -> :sswitch_7
        -0x59dfd8ee -> :sswitch_6
        -0x3fb4c526 -> :sswitch_5
        -0x490fd54 -> :sswitch_4
        0x2355f382 -> :sswitch_3
        0x2a801820 -> :sswitch_2
        0x6be3976c -> :sswitch_1
        0x734ef56b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "FORGOT_PASSWORD_SCREEN"

    const-string v2, "PROFILE_OPTIONS_SCREEN"

    const-string v3, "PRACTICE_SCREEN"

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/patientaccess/forgot/activity/ForgotActivity;->h9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-static {p1, v2}, Lcom/patientaccess/profile/activity/ProfileActivity;->r9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;->f:Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-static {p1, v3}, Lcom/patientaccess/profile/activity/ProfileActivity;->r9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7b228810 -> :sswitch_2
        -0x6898153d -> :sswitch_1
        0x43bb7974 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
