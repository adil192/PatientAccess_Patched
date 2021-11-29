.class public final Lcom/patientaccess/c0/v0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/patientaccess/c0/v0/s;Lcom/patientaccess/c0/v0/t;)Lcom/patientaccess/util/y/e;
    .locals 2

    const-string v0, "$this$getSelectorIconIds"

    invoke-static {p0, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/c0/v0/u;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/util/y/e;

    const v1, 0x7f080162

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/v0/s;->getIconId(Lcom/patientaccess/c0/v0/t;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/patientaccess/util/y/e;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lh/l;

    invoke-direct {p0}, Lh/l;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Lcom/patientaccess/util/y/e;

    const v1, 0x7f08016f

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/v0/s;->getIconId(Lcom/patientaccess/c0/v0/t;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/patientaccess/util/y/e;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/patientaccess/util/y/e;

    const v1, 0x7f08016b

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/v0/s;->getIconId(Lcom/patientaccess/c0/v0/t;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/patientaccess/util/y/e;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lcom/patientaccess/util/y/e;

    const v1, 0x7f080166

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/v0/s;->getIconId(Lcom/patientaccess/c0/v0/t;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/patientaccess/util/y/e;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/patientaccess/c0/v0/s;)I
    .locals 1

    const-string v0, "$this$getToolTipText"

    invoke-static {p0, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/c0/v0/u;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f1201ee

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lh/l;

    invoke-direct {p0}, Lh/l;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1207bd

    goto :goto_0

    :cond_2
    const p0, 0x7f120403

    goto :goto_0

    :cond_3
    const p0, 0x7f1202e7

    :goto_0
    return p0
.end method

.method public static final c(Lcom/patientaccess/c0/v0/s;)Z
    .locals 1

    const-string v0, "$this$isTelephoneAppointment"

    invoke-static {p0, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
