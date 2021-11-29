.class public final Lcom/patientaccess/c0/u0/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Ljava/lang/String;",
        "Lcom/patientaccess/n/g/p/d;",
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/b;->e(Ljava/lang/String;)Lcom/patientaccess/n/g/p/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/b;->f(Lcom/patientaccess/n/g/p/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/patientaccess/n/g/p/d;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/p/d;->Required:Lcom/patientaccess/n/g/p/d;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/n/g/p/d;->Optional:Lcom/patientaccess/n/g/p/d;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/d;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/n/g/p/d;->NotRequired:Lcom/patientaccess/n/g/p/d;

    :goto_0
    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/p/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
