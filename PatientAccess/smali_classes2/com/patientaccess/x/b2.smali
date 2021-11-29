.class public final Lcom/patientaccess/x/b2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/s/h;",
        "Lcom/patientaccess/n/g/s/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/q1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/q1;

    invoke-direct {v0}, Lcom/patientaccess/x/q1;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/b2;->a:Lcom/patientaccess/x/q1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/s/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/b2;->e(Lcom/patientaccess/network/a/s/h;)Lcom/patientaccess/n/g/s/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/b2;->f(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/network/a/s/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/s/h;)Lcom/patientaccess/n/g/s/f;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/s/f;

    iget-object v1, p0, Lcom/patientaccess/x/b2;->a:Lcom/patientaccess/x/q1;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/h;->a()Lcom/patientaccess/network/a/s/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/q1;->e(Lcom/patientaccess/network/a/s/d;)Lcom/patientaccess/n/g/s/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/patientaccess/n/g/s/f;-><init>(Lcom/patientaccess/n/g/s/a;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/network/a/s/h;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
