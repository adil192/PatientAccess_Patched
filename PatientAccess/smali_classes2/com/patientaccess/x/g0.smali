.class public final Lcom/patientaccess/x/g0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/y/d;",
        "Lcom/patientaccess/n/g/y/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/y/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/g0;->e(Lcom/patientaccess/network/a/y/d;)Lcom/patientaccess/n/g/y/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/g0;->f(Lcom/patientaccess/n/g/y/h;)Lcom/patientaccess/network/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/y/d;)Lcom/patientaccess/n/g/y/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/h;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/d;->a()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/patientaccess/n/g/y/h;-><init>(Z)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/y/h;)Lcom/patientaccess/network/a/y/d;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
