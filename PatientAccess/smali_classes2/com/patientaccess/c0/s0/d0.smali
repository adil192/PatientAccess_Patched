.class public abstract Lcom/patientaccess/c0/s0/d0;
.super Lcom/patientaccess/base/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/v/f<",
        "Lcom/patientaccess/c0/s0/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/f;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/patientaccess/c0/s0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 1
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/patientaccess/c0/s0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZ)V

    return-void

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadCareProviderList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract h(Lcom/patientaccess/c0/v0/q;)V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZ)V
.end method

.method public abstract m(Lcom/patientaccess/c0/v0/i;)V
.end method

.method public abstract n(ZLcom/google/android/gms/maps/model/LatLng;)V
.end method

.method public abstract o(Lcom/patientaccess/c0/v0/i;)V
.end method
