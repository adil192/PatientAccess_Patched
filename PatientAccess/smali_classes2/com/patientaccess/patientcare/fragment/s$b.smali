.class public final Lcom/patientaccess/patientcare/fragment/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/patientcare/fragment/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/patientcare/fragment/s$a;)Lcom/patientaccess/patientcare/fragment/s;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/patientcare/fragment/s;

    invoke-direct {v0}, Lcom/patientaccess/patientcare/fragment/s;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/s$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ARG_CATEGORY_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/s$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ARG_CATEGORY_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/s$a;->c()Z

    move-result p1

    const-string v2, "ARG_IS_FLU_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
