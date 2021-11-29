.class final Lcom/patientaccess/e0/g1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/g1;->e(Ljava/lang/String;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/e0/g1;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/g1$b;->c:Lcom/patientaccess/e0/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/n/g/s/f;
    .locals 1

    const-string v0, "pharmacyProfileEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/g1$b;->c:Lcom/patientaccess/e0/g1;

    invoke-virtual {v0}, Lcom/patientaccess/e0/g1;->d()Lcom/patientaccess/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/g1$b;->a(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/n/g/s/f;

    move-result-object p1

    return-object p1
.end method
