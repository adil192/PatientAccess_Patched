.class public Lcom/patientaccess/messages/y/c;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/m/d;",
        "Lcom/patientaccess/messages/z/f;",
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
    check-cast p1, Lcom/patientaccess/n/g/m/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/messages/y/c;->e(Lcom/patientaccess/n/g/m/d;)Lcom/patientaccess/messages/z/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/messages/z/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/messages/y/c;->f(Lcom/patientaccess/messages/z/f;)Lcom/patientaccess/n/g/m/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/m/d;)Lcom/patientaccess/messages/z/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/messages/z/f;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/d;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/messages/z/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/messages/z/f;)Lcom/patientaccess/n/g/m/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
