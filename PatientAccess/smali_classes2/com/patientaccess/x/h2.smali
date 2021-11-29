.class public final Lcom/patientaccess/x/h2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/s/o;",
        "Lcom/patientaccess/n/g/s/n;",
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

.method private final g(Ljava/lang/String;)Lcom/patientaccess/n/g/s/c;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lcom/patientaccess/n/g/s/c;->PayAtTill:Lcom/patientaccess/n/g/s/c;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/s/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcom/patientaccess/n/g/s/c;->PrePaid:Lcom/patientaccess/n/g/s/c;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/s/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object v0, Lcom/patientaccess/n/g/s/c;->NonBookable:Lcom/patientaccess/n/g/s/c;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/s/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object v0, Lcom/patientaccess/n/g/s/c;->NotSpecified:Lcom/patientaccess/n/g/s/c;

    goto :goto_2

    .line 6
    :cond_5
    sget-object v0, Lcom/patientaccess/n/g/s/c;->NotSpecified:Lcom/patientaccess/n/g/s/c;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/s/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/h2;->e(Lcom/patientaccess/network/a/s/o;)Lcom/patientaccess/n/g/s/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/h2;->f(Lcom/patientaccess/n/g/s/n;)Lcom/patientaccess/network/a/s/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/s/o;)Lcom/patientaccess/n/g/s/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/s/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/o;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/patientaccess/x/h2;->g(Ljava/lang/String;)Lcom/patientaccess/n/g/s/c;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/o;->a()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/patientaccess/n/g/s/n;-><init>(Lcom/patientaccess/n/g/s/c;F)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/s/n;)Lcom/patientaccess/network/a/s/o;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
