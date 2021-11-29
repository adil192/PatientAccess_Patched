.class public final Lcom/patientaccess/k0/z0/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k0/z0/q1;
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
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/q1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/k0/z0/q1$a;)Lcom/patientaccess/k0/z0/q1;
    .locals 4

    const-string v0, "arg"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/k0/z0/q1;

    invoke-direct {v0}, Lcom/patientaccess/k0/z0/q1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k0/z0/q1$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_OLD_GP_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k0/z0/q1$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_NEW_GP_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k0/z0/q1$a;->d()Z

    move-result v2

    const-string v3, "KEY_NAVIGATE_TO_MORE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k0/z0/q1$a;->c()Z

    move-result p1

    const-string v2, "KEY_SHOW_LOADER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
