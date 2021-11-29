.class public Lcom/patientaccess/x/p0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/g/c;",
        "Lcom/patientaccess/network/a/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/x/p0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/g/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/p0;->e(Lcom/patientaccess/n/g/g/c;)Lcom/patientaccess/network/a/g/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/g/a/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/p0;->f(Lcom/patientaccess/network/a/g/a/a;)Lcom/patientaccess/n/g/g/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/g/c;)Lcom/patientaccess/network/a/g/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/g/a/a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/x/p0;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/patientaccess/network/a/g/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/network/a/g/a/a;)Lcom/patientaccess/n/g/g/c;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This mapping is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
