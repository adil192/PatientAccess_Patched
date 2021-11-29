.class public final Lcom/patientaccess/x/n1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/b/c;",
        "Lcom/patientaccess/n/g/y/n;",
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
    check-cast p1, Lcom/patientaccess/network/b/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/n1;->e(Lcom/patientaccess/network/b/c;)Lcom/patientaccess/n/g/y/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/n1;->f(Lcom/patientaccess/n/g/y/n;)Lcom/patientaccess/network/b/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/b/c;)Lcom/patientaccess/n/g/y/n;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/b/c;->b()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/b/c;->a()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-direct {v0, v2, p1}, Lcom/patientaccess/n/g/y/n;-><init>(ZZ)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/y/n;)Lcom/patientaccess/network/b/c;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
