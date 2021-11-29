.class public abstract Lcom/patientaccess/c0/s0/r;
.super Lcom/patientaccess/base/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/v/f<",
        "Lcom/patientaccess/c0/s0/s;",
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

.method public static synthetic j(Lcom/patientaccess/c0/s0/r;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/s0/r;->i(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadCareProviders"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract h(Lcom/patientaccess/c0/v0/q;)V
.end method

.method public abstract i(Z)V
.end method

.method public abstract k(Lcom/patientaccess/c0/v0/i;)V
.end method

.method public abstract l(Lcom/patientaccess/c0/v0/i;)V
.end method
