.class public final Lcom/patientaccess/p0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/p0/g$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/patientaccess/p0/g$a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/patientaccess/p0/g$a;->a(Lcom/patientaccess/p0/g$a;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/patientaccess/p0/g$a;->b(Lcom/patientaccess/p0/g$a;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/p0/g$a;->e()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
