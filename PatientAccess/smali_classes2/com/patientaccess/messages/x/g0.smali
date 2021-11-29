.class public Lcom/patientaccess/messages/x/g0;
.super Lcom/patientaccess/messages/x/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;-><init>()V

    return-void
.end method

.method public static U9(Lcom/patientaccess/messages/x/a0$b;)Lcom/patientaccess/messages/x/g0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/messages/x/g0;

    invoke-direct {v0}, Lcom/patientaccess/messages/x/g0;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/messages/x/a0;->R9(Lcom/patientaccess/messages/x/a0$b;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public f9()Ljava/lang/String;
    .locals 1

    const-string v0, "MESSAGES_VIEW_LIST_SCREEN"

    return-object v0
.end method
