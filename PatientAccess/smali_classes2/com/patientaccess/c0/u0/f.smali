.class public final Lcom/patientaccess/c0/u0/f;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/k;",
        "Lcom/patientaccess/c0/v0/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/c0/u0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/u0/g;

    invoke-direct {v0}, Lcom/patientaccess/c0/u0/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/u0/f;->a:Lcom/patientaccess/c0/u0/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/f;->e(Lcom/patientaccess/n/g/p/k;)Lcom/patientaccess/c0/v0/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/f;->f(Lcom/patientaccess/c0/v0/m;)Lcom/patientaccess/n/g/p/k;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/k;)Lcom/patientaccess/c0/v0/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/c0/v0/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/k;->a()Ljava/util/Date;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/patientaccess/c0/u0/f;->a:Lcom/patientaccess/c0/u0/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/k;->b()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v1, "careProviderTimeSlotMapper.map(source?.timeSlots)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Lcom/patientaccess/c0/v0/m;-><init>(Ljava/util/Date;Ljava/util/List;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/c0/v0/m;)Lcom/patientaccess/n/g/p/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
