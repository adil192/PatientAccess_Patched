.class public final Lcom/patientaccess/e0/y1/d;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/s/f;",
        "Lcom/patientaccess/e0/z1/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/e0/y1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/y1/a;

    invoke-direct {v0}, Lcom/patientaccess/e0/y1/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/y1/d;->a:Lcom/patientaccess/e0/y1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/d;->e(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/d;->f(Lcom/patientaccess/e0/z1/l;)Lcom/patientaccess/n/g/s/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/e0/z1/l;

    iget-object v1, p0, Lcom/patientaccess/e0/y1/d;->a:Lcom/patientaccess/e0/y1/a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/f;->a()Lcom/patientaccess/n/g/s/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/e0/y1/a;->l(Lcom/patientaccess/n/g/s/a;)Lcom/patientaccess/e0/z1/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/patientaccess/e0/z1/l;-><init>(Lcom/patientaccess/e0/z1/h;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/e0/z1/l;)Lcom/patientaccess/n/g/s/f;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
