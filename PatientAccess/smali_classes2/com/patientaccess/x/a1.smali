.class public final Lcom/patientaccess/x/a1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/p/l;",
        "Lcom/patientaccess/n/g/p/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/a1;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/p/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/a1;->e(Lcom/patientaccess/network/a/p/l;)Lcom/patientaccess/n/g/p/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/a1;->f(Lcom/patientaccess/n/g/p/q;)Lcom/patientaccess/network/a/p/l;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/p/l;)Lcom/patientaccess/n/g/p/q;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/p/q;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/l;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/patientaccess/x/a1;->a:Lcom/patientaccess/x/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/l;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "apiDateMapper.map(source?.heldUntil)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Lcom/patientaccess/n/g/p/q;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/p/q;)Lcom/patientaccess/network/a/p/l;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
