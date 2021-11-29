.class public final Lcom/patientaccess/c0/s0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/s0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/patientaccess/c0/s0/m;Lcom/patientaccess/c0/v0/k;ZIDILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x12c

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide p4, 0x4072c00000000000L    # 300.0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/patientaccess/c0/s0/m;->R2(Lcom/patientaccess/c0/v0/k;ZID)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateProviderList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/patientaccess/c0/s0/m;Ljava/util/List;Lcom/patientaccess/c0/v0/p;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x12c

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/patientaccess/c0/s0/m;->W3(Ljava/util/List;Lcom/patientaccess/c0/v0/p;I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateServiceDeliveryMethod"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
