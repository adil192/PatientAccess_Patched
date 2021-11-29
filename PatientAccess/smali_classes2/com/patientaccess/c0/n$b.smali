.class final Lcom/patientaccess/c0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/n;->f(Ljava/lang/Void;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/c0/n;

.field final synthetic d:Lcom/patientaccess/n/g/p/s;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/n;Lcom/patientaccess/n/g/p/s;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/n$b;->c:Lcom/patientaccess/c0/n;

    iput-object p2, p0, Lcom/patientaccess/c0/n$b;->d:Lcom/patientaccess/n/g/p/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/p/v;)Lcom/patientaccess/n/g/p/v;
    .locals 2

    const-string v0, "patientCareServiceDescriptionEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/n$b;->c:Lcom/patientaccess/c0/n;

    invoke-virtual {v0}, Lcom/patientaccess/c0/n;->d()Lcom/patientaccess/n/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/n$b;->d:Lcom/patientaccess/n/g/p/s;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/s;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/n$b;->c:Lcom/patientaccess/c0/n;

    invoke-static {v0}, Lcom/patientaccess/c0/n;->c(Lcom/patientaccess/c0/n;)Lcom/patientaccess/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/n$b;->d:Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/c0/n$b;->c:Lcom/patientaccess/c0/n;

    invoke-virtual {v0}, Lcom/patientaccess/c0/n;->d()Lcom/patientaccess/n/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/v;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/n$b;->a(Lcom/patientaccess/n/g/p/v;)Lcom/patientaccess/n/g/p/v;

    move-result-object p1

    return-object p1
.end method
