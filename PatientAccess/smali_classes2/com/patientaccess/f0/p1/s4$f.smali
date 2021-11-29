.class final Lcom/patientaccess/f0/p1/s4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/p1/s4;->t()V
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
.field final synthetic c:Lcom/patientaccess/f0/p1/s4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/p1/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/p1/s4$f;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/w/h;)Lcom/patientaccess/base/w/h;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/s4$f;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-virtual {v0}, Lcom/patientaccess/f0/p1/s4;->s()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/k/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/k/a;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/f0/p1/s4$f;->c:Lcom/patientaccess/f0/p1/s4;

    const-string v2, "linkageFlowEntity"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/patientaccess/f0/p1/s4;->m(Lcom/patientaccess/f0/p1/s4;Lcom/patientaccess/n/g/k/a;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/w/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/p1/s4$f;->a(Lcom/patientaccess/base/w/h;)Lcom/patientaccess/base/w/h;

    move-result-object p1

    return-object p1
.end method
