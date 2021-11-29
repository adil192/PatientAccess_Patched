.class public Lcom/patientaccess/e0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/patientaccess/e0/z1/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/patientaccess/e0/z1/p;Lcom/patientaccess/e0/z1/p;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->l()Z

    move-result v0

    invoke-virtual {p2}, Lcom/patientaccess/e0/z1/p;->l()Z

    move-result p2

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/p;

    check-cast p2, Lcom/patientaccess/e0/z1/p;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/e0/n1;->a(Lcom/patientaccess/e0/z1/p;Lcom/patientaccess/e0/z1/p;)I

    move-result p1

    return p1
.end method
