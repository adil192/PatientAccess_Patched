.class public final Lcom/patientaccess/patientcare/fragment/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/patientcare/fragment/f;
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
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/patientaccess/patientcare/fragment/f$a;IZILjava/lang/Object;)Lcom/patientaccess/patientcare/fragment/f;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/patientcare/fragment/f$a;->a(IZ)Lcom/patientaccess/patientcare/fragment/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IZ)Lcom/patientaccess/patientcare/fragment/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/patientcare/fragment/f;

    invoke-direct {v0}, Lcom/patientaccess/patientcare/fragment/f;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_STATE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "KEY_IS_ONLINE_PROVIDER"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
