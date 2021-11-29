.class public Lcom/patientaccess/f0/m1/y4;
.super Lcom/patientaccess/base/r/j0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/j0<",
        "Lcom/patientaccess/f0/o1/q;",
        ">;",
        "Lcom/patientaccess/f0/k1/d0;"
    }
.end annotation


# instance fields
.field R3:Lcom/patientaccess/f0/k1/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/j0;-><init>()V

    return-void
.end method

.method public static l9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/y4;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/y4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public f9()Lcom/patientaccess/base/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y4;->R3:Lcom/patientaccess/f0/k1/c0;

    return-object v0
.end method

.method protected g9()I
    .locals 1

    const v0, 0x7f12068b

    return v0
.end method

.method public bridge synthetic j9(Lcom/patientaccess/base/t/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/y4;->m9(Lcom/patientaccess/f0/o1/q;)V

    return-void
.end method

.method public m9(Lcom/patientaccess/f0/o1/q;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/f0/m1/y4$b;->a:[I

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/q;->c()Lcom/patientaccess/n/g/y/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/patientaccess/base/r/j0;->x:Lcom/patientaccess/util/t;

    const-string v0, "USER_ADVANCED_FEATURES"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/base/r/j0;->x:Lcom/patientaccess/util/t;

    const-string v0, "CONTENT_PREFERENCES"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/base/r/j0;->x:Lcom/patientaccess/util/t;

    const-string v0, "USER_COMMUNICATION_PREFERENCES"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/patientaccess/base/r/j0;->x:Lcom/patientaccess/util/t;

    const-string v0, "UNTETHERED_CONTACT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/patientaccess/base/r/j0;->x:Lcom/patientaccess/util/t;

    const-string v0, "YOUR_PAYMENT_METHODS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/patientaccess/base/r/j0;->x:Lcom/patientaccess/util/t;

    const-string v0, "PRACTICE_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/patientaccess/base/r/j0;->x:Lcom/patientaccess/util/t;

    const-string v0, "PHARMACY_NOMINATION_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/patientaccess/base/r/j0;->x:Lcom/patientaccess/util/t;

    const-string v0, "CONTACT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p1, p0, Lcom/patientaccess/base/r/j0;->x:Lcom/patientaccess/util/t;

    const-string v0, "ACCOUNT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/j0;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/j0;->k9()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object v0, v0, Lcom/patientaccess/o/a2;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/patientaccess/f0/m1/y4$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/y4$a;-><init>(Lcom/patientaccess/f0/m1/y4;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/patientaccess/f0/m1/h5;->x9(Z)Lcom/patientaccess/f0/m1/h5;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "SIGN_OUT_DIALOG_SCREEN"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method
