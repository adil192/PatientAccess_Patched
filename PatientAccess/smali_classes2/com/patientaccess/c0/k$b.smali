.class final Lcom/patientaccess/c0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/k;->f(Lcom/patientaccess/c0/k$a;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/c0/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/k$b;->c:Lcom/patientaccess/c0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/p/l;)Lcom/patientaccess/n/g/p/q;
    .locals 1

    const-string v0, "holdAppointmentResponse"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/k$b;->c:Lcom/patientaccess/c0/k;

    invoke-virtual {v0}, Lcom/patientaccess/c0/k;->e()Lcom/patientaccess/x/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/a1;->e(Lcom/patientaccess/network/a/p/l;)Lcom/patientaccess/n/g/p/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/p/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/k$b;->a(Lcom/patientaccess/network/a/p/l;)Lcom/patientaccess/n/g/p/q;

    move-result-object p1

    return-object p1
.end method
