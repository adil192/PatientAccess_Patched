.class public final Lcom/patientaccess/f0/m1/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/m1/m3;
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
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m3$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/f0/m1/m3$a;)Lcom/patientaccess/f0/m1/m3;
    .locals 0

    .line 1
    invoke-static {}, Lcom/patientaccess/f0/m1/m3;->e9()Lcom/patientaccess/f0/m1/m3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/patientaccess/f0/m1/m3;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/patientaccess/f0/m1/m3$a;->a(Lcom/patientaccess/f0/m1/m3$a;)Lcom/patientaccess/f0/m1/m3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/f0/m1/m3;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/m3;-><init>()V

    invoke-static {v0}, Lcom/patientaccess/f0/m1/m3;->h9(Lcom/patientaccess/f0/m1/m3;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/patientaccess/f0/m1/m3;->e9()Lcom/patientaccess/f0/m1/m3;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "fragment"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
