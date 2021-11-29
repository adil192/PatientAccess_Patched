.class public final Lcom/patientaccess/t/h/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/t/h/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/patientaccess/t/h/v0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/t/h/v0$a;)Lcom/patientaccess/t/h/v0;
    .locals 0

    .line 1
    invoke-static {}, Lcom/patientaccess/t/h/v0;->F9()Lcom/patientaccess/t/h/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/patientaccess/t/h/v0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/t/h/v0;->F9()Lcom/patientaccess/t/h/v0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c(Z)Lcom/patientaccess/t/h/v0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/patientaccess/t/h/v0$a;->a(Lcom/patientaccess/t/h/v0$a;)Lcom/patientaccess/t/h/v0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/t/h/v0;

    invoke-direct {v0}, Lcom/patientaccess/t/h/v0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/patientaccess/t/h/v0$a;->d(Lcom/patientaccess/t/h/v0;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Link to GP flow"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/t/h/v0$a;->b()Lcom/patientaccess/t/h/v0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/t/h/v0$a;->b()Lcom/patientaccess/t/h/v0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/patientaccess/t/h/v0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/patientaccess/t/h/v0;->H9(Lcom/patientaccess/t/h/v0;)V

    return-void
.end method
