.class public final Lcom/patientaccess/k/j2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/patientaccess/k/m2/a0;)Lcom/patientaccess/k/j2/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/k/j2/c$a;->a:[I

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/a0;->d()Lcom/patientaccess/k/m2/a0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

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
    new-instance v0, Lcom/patientaccess/k/j2/e;

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/a0;->b()Lcom/patientaccess/k/m2/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/a0;->c()Lcom/patientaccess/k/m2/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/patientaccess/k/j2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strategy doesn\'t exist for such type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/a0;->d()Lcom/patientaccess/k/m2/a0$c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/patientaccess/k/j2/f;

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/a0;->c()Lcom/patientaccess/k/m2/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/patientaccess/k/j2/f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/patientaccess/k/j2/d;

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/a0;->b()Lcom/patientaccess/k/m2/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/patientaccess/k/j2/d;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Lcom/patientaccess/k/j2/a;

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/a0;->a()Lcom/patientaccess/k/m2/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/patientaccess/k/j2/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
