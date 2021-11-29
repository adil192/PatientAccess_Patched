.class public final Lcom/patientaccess/x/d;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/x/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/e/a;",
        "Lcom/patientaccess/n/g/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/d$a;

    invoke-direct {v0}, Lcom/patientaccess/x/d$a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/d;->a:Lcom/patientaccess/x/d$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/e/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/d;->e(Lcom/patientaccess/network/a/e/a;)Lcom/patientaccess/n/g/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/d;->f(Lcom/patientaccess/n/g/b/a;)Lcom/patientaccess/network/a/e/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/e/a;)Lcom/patientaccess/n/g/b/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/patientaccess/x/d;->a:Lcom/patientaccess/x/d$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/a;->c()Lcom/patientaccess/network/a/e/n;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Lcom/patientaccess/x/d$a;->e(Lcom/patientaccess/network/a/e/n;)Lcom/patientaccess/n/g/b/o;

    move-result-object p1

    .line 4
    invoke-direct {v0, v2, v3, p1}, Lcom/patientaccess/n/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/b/o;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/b/a;)Lcom/patientaccess/network/a/e/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
