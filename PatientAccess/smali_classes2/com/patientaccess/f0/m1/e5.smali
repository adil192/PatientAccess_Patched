.class public Lcom/patientaccess/f0/m1/e5;
.super Lcom/patientaccess/messages/x/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;-><init>()V

    return-void
.end method

.method public static U9(Landroid/os/Bundle;)Lcom/patientaccess/f0/m1/e5;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/e5;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/e5;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static V9(Lcom/patientaccess/messages/x/a0$b;)Lcom/patientaccess/f0/m1/e5;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/e5;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/e5;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/messages/x/a0;->R9(Lcom/patientaccess/messages/x/a0$b;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public f9()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
