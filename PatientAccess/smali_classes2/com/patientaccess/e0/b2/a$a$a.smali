.class final Lcom/patientaccess/e0/b2/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/b2/a$a;->a(Lcom/patientaccess/n/g/s/d;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/e0/b2/a$a;

.field final synthetic d:Lcom/patientaccess/n/g/s/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/b2/a$a;Lcom/patientaccess/n/g/s/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/b2/a$a$a;->c:Lcom/patientaccess/e0/b2/a$a;

    iput-object p2, p0, Lcom/patientaccess/e0/b2/a$a$a;->d:Lcom/patientaccess/n/g/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/b2/a$a$a;->c:Lcom/patientaccess/e0/b2/a$a;

    iget-object v0, v0, Lcom/patientaccess/e0/b2/a$a;->c:Lcom/patientaccess/e0/b2/a;

    invoke-static {v0}, Lcom/patientaccess/e0/b2/a;->k(Lcom/patientaccess/e0/b2/a;)Lcom/patientaccess/e0/y1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/y1/d;->e(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/l;->a()Lcom/patientaccess/e0/z1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/patientaccess/e0/b2/a$a$a;->d:Lcom/patientaccess/n/g/s/d;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/s/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/h;->n(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/b2/a$a$a;->a(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;

    move-result-object p1

    return-object p1
.end method
