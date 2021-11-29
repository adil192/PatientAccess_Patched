.class public final Lcom/patientaccess/profile/activity/LinkageFlowActivity$c;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/profile/activity/LinkageFlowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/profile/activity/LinkageFlowActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/profile/activity/LinkageFlowActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Landroidx/fragment/app/m;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$c;->f:Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string p2, "screenKey"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "LINKAGE_LETTER_SCREEN"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/patientaccess/f0/m1/k4;->w9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "LINKAGE_SELECT_BRANCH_SCREEN"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/patientaccess/f0/m1/o4;->p9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "LINKAGE_PRACTICE_SEARCH_SCREEN"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/patientaccess/f0/m1/i3;->s9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "LINKAGE_ACCOUNT_DETAILS_SCREEN"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "ACCOUNT_DETAILS_SCREEN"

    .line 9
    invoke-static {p1}, Lcom/patientaccess/f0/m1/i4;->p9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string p2, "LINKAGE_PERSONAL_DETAILS_SCREEN"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lcom/patientaccess/f0/m1/m4;->z9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    :goto_0
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

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59f74692 -> :sswitch_4
        -0x59f49f8b -> :sswitch_3
        -0x4d9e3a47 -> :sswitch_2
        0xbc7900 -> :sswitch_1
        0x73a3aa8b -> :sswitch_0
    .end sparse-switch
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    const-string p2, "screenKey"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
