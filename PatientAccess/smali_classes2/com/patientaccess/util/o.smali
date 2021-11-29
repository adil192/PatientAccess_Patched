.class public Lcom/patientaccess/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/o$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Lcom/patientaccess/util/o$a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "+"

    .line 2
    invoke-static {p0, v0}, Lcom/patientaccess/g;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lcom/patientaccess/util/o$a;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "https://patient.info/search.asp?searchterm=%1$s&collections=%2$s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/util/o$a;->MEDICINE:Lcom/patientaccess/util/o$a;

    invoke-static {p0, v0}, Lcom/patientaccess/util/o;->a(Ljava/lang/String;Lcom/patientaccess/util/o$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/util/o$a;->CONDITION:Lcom/patientaccess/util/o$a;

    invoke-static {p0, v0}, Lcom/patientaccess/util/o;->a(Ljava/lang/String;Lcom/patientaccess/util/o$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
