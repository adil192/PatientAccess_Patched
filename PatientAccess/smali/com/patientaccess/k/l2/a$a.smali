.class public final Lcom/patientaccess/k/l2/a$a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/l2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/o;",
        "Lcom/patientaccess/k/m2/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/a$a;->e(Lcom/patientaccess/n/g/b/o;)Lcom/patientaccess/k/m2/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/c0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/a$a;->f(Lcom/patientaccess/k/m2/c0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/o;)Lcom/patientaccess/k/m2/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/o;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/patientaccess/k/m2/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/k/m2/c0;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
