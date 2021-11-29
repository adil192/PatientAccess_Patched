.class public final Lcom/patientaccess/t/h/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/t/h/q0;
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
    invoke-direct {p0}, Lcom/patientaccess/t/h/q0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/t/h/q0$a;)Lcom/patientaccess/t/h/q0;
    .locals 0

    .line 1
    invoke-static {}, Lcom/patientaccess/t/h/q0;->e9()Lcom/patientaccess/t/h/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/patientaccess/t/h/q0$a;->a(Lcom/patientaccess/t/h/q0$a;)Lcom/patientaccess/t/h/q0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/t/h/q0;

    invoke-direct {v0}, Lcom/patientaccess/t/h/q0;-><init>()V

    invoke-static {v0}, Lcom/patientaccess/t/h/q0;->g9(Lcom/patientaccess/t/h/q0;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/patientaccess/t/h/q0;->e9()Lcom/patientaccess/t/h/q0;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "instance"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
