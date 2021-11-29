.class Lcom/patientaccess/forgot/activity/ForgotActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/forgot/activity/ForgotActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/forgot/activity/ForgotActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/forgot/activity/ForgotActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/forgot/activity/ForgotActivity$a;->f:Lcom/patientaccess/forgot/activity/ForgotActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FORGOT_ID_PERSONAL_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "FORGOT_ID_SELECT_BRANCH_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "FORGOT_ID_PRACTICE_SEARCH_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "FORGOT_EMAIL_MOBILE_CONFIRM_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "FORGOT_PASSWORD_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "FORGOT_EMAIL_SELECT_EMAIL_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "FORGOT_EMAIL_RECOVERED_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "FORGOT_PASSWORD_PERSONAL_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "FORGOT_ID_RECOVERED_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "FORGOT_PASSWORD_RECOVERED_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

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
    invoke-static {}, Lcom/patientaccess/s/d/x0;->fa()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/patientaccess/k0/z0/m2;->p9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/patientaccess/k0/z0/d2;->u9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/patientaccess/s/d/r0;->n9()Lcom/patientaccess/s/d/r0;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/patientaccess/s/d/t0;->o9(Ljava/lang/String;)Lcom/patientaccess/s/d/t0;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-static {}, Lcom/patientaccess/s/d/b1;->h9()Lcom/patientaccess/s/d/b1;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-static {}, Lcom/patientaccess/s/d/p0;->j9()Lcom/patientaccess/s/d/p0;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-static {}, Lcom/patientaccess/s/d/z0;->ha()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-static {}, Lcom/patientaccess/s/d/d1;->k9()Lcom/patientaccess/s/d/d1;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/patientaccess/s/d/v0;->l9(Ljava/lang/String;)Lcom/patientaccess/s/d/v0;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2b2fe9b0 -> :sswitch_9
        -0x192d3d30 -> :sswitch_8
        0x27366500 -> :sswitch_7
        0x33d6a247 -> :sswitch_6
        0x3ea4f993 -> :sswitch_5
        0x43bb7974 -> :sswitch_4
        0x47e7bc89 -> :sswitch_3
        0x4d56ac67 -> :sswitch_2
        0x5f77332e -> :sswitch_1
        0x69b0a880 -> :sswitch_0
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
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
