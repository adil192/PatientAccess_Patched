.class public final Lcom/patientaccess/c0/u0/y;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/z;",
        "Lcom/patientaccess/c0/v0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/c0/u0/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/u0/z;

    invoke-direct {v0}, Lcom/patientaccess/c0/u0/z;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/u0/y;->a:Lcom/patientaccess/c0/u0/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/z;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/y;->e(Lcom/patientaccess/n/g/p/z;)Lcom/patientaccess/c0/v0/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/h0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/y;->f(Lcom/patientaccess/c0/v0/h0;)Lcom/patientaccess/n/g/p/z;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/z;)Lcom/patientaccess/c0/v0/h0;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/c0/v0/h0;

    iget-object v1, p0, Lcom/patientaccess/c0/u0/y;->a:Lcom/patientaccess/c0/u0/z;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/z;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v1, "recentlyBookedServiceEnt\u2026?.recentlyBookedServices)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/patientaccess/c0/v0/h0;-><init>(Ljava/util/List;Ljava/lang/String;ILh/c0/d/g;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/c0/v0/h0;)Lcom/patientaccess/n/g/p/z;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
