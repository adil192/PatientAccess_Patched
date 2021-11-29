.class final Lcom/patientaccess/k0/c1/n0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/n0;->J(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/a/s<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/c1/n0;

.field final synthetic d:Lcom/patientaccess/authorization/q$b;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/n0;Lcom/patientaccess/authorization/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/n0$n;->c:Lcom/patientaccess/k0/c1/n0;

    iput-object p2, p0, Lcom/patientaccess/k0/c1/n0$n;->d:Lcom/patientaccess/authorization/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/y/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$n;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/n0;->m(Lcom/patientaccess/k0/c1/n0;)Lcom/patientaccess/authorization/q;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/authorization/q$a;

    iget-object v2, p0, Lcom/patientaccess/k0/c1/n0$n;->d:Lcom/patientaccess/authorization/q$b;

    iget-object v3, p0, Lcom/patientaccess/k0/c1/n0$n;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {v3}, Lcom/patientaccess/k0/c1/n0;->k(Lcom/patientaccess/k0/c1/n0;)Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/authorization/q$a;-><init>(Lcom/patientaccess/authorization/q$b;Ljavax/crypto/SecretKey;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/authorization/q;->f(Lcom/patientaccess/authorization/q$a;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k0/c1/n0$n;->a()Lf/a/n;

    move-result-object v0

    return-object v0
.end method
