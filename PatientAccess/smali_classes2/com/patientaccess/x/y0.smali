.class public Lcom/patientaccess/x/y0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/i/a;",
        "Lcom/patientaccess/n/g/r/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/y0;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/i/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/y0;->e(Lcom/patientaccess/network/a/i/a;)Lcom/patientaccess/n/g/r/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/r/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/y0;->f(Lcom/patientaccess/n/g/r/b;)Lcom/patientaccess/network/a/i/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/i/a;)Lcom/patientaccess/n/g/r/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/r/b$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/r/b$b;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/x/y0;->a:Lcom/patientaccess/x/g;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/i/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/r/b$b;->e(Ljava/util/Date;)Lcom/patientaccess/n/g/r/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/i/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/r/b$b;->f(Ljava/lang/String;)Lcom/patientaccess/n/g/r/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/r/b$b;->d()Lcom/patientaccess/n/g/r/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/r/b;)Lcom/patientaccess/network/a/i/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No mapper inverse for HealthRecordEntity"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
