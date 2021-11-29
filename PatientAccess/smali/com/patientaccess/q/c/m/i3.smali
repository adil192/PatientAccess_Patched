.class public final Lcom/patientaccess/q/c/m/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/pushnotification/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/m/n;Lcom/patientaccess/n/c;)Lcom/patientaccess/pushnotification/b/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/patientaccess/q/c/m/o;->T0(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/m/n;Lcom/patientaccess/n/c;)Lcom/patientaccess/pushnotification/b/a;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/pushnotification/b/a;

    return-object p0
.end method
