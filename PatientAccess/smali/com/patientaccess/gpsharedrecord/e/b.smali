.class public Lcom/patientaccess/gpsharedrecord/e/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/g;",
        "Lcom/patientaccess/gpsharedrecord/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/gpsharedrecord/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/gpsharedrecord/e/a;

    invoke-direct {v0}, Lcom/patientaccess/gpsharedrecord/e/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/gpsharedrecord/e/b;->a:Lcom/patientaccess/gpsharedrecord/e/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/gpsharedrecord/e/b;->e(Lcom/patientaccess/n/g/l/g;)Lcom/patientaccess/gpsharedrecord/f/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/gpsharedrecord/f/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/gpsharedrecord/e/b;->f(Lcom/patientaccess/gpsharedrecord/f/a;)Lcom/patientaccess/n/g/l/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/l/g;)Lcom/patientaccess/gpsharedrecord/f/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/gpsharedrecord/f/a;

    iget-object v1, p0, Lcom/patientaccess/gpsharedrecord/e/b;->a:Lcom/patientaccess/gpsharedrecord/e/a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/gpsharedrecord/f/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/gpsharedrecord/f/a;)Lcom/patientaccess/n/g/l/g;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no mapper implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
