.class public final Lcom/patientaccess/x/u;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/p/n;",
        "Lcom/patientaccess/n/g/p/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/v;

.field private final b:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/v;

    invoke-direct {v0}, Lcom/patientaccess/x/v;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/u;->a:Lcom/patientaccess/x/v;

    .line 3
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/u;->b:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/p/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/u;->e(Lcom/patientaccess/network/a/p/n;)Lcom/patientaccess/n/g/p/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/u;->f(Lcom/patientaccess/n/g/p/k;)Lcom/patientaccess/network/a/p/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/p/n;)Lcom/patientaccess/n/g/p/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/p/k;

    iget-object v1, p0, Lcom/patientaccess/x/u;->b:Lcom/patientaccess/x/g;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/n;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v3, "apiDateMapper.map(source?.appointmentDate)"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/patientaccess/x/u;->a:Lcom/patientaccess/x/v;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/n;->b()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v2, "careProTimeSlotMapper.map(source?.slots)"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/n/g/p/k;-><init>(Ljava/util/Date;Ljava/util/List;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/p/k;)Lcom/patientaccess/network/a/p/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
