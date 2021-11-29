.class final Lcom/patientaccess/c0/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/v;->m(Lcom/patientaccess/c0/v$a;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/c0/v;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/v;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/v$d;->c:Lcom/patientaccess/c0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/p/i;)Lcom/patientaccess/n/g/p/i;
    .locals 2

    const-string v0, "serviceCareProvider"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v$d;->c:Lcom/patientaccess/c0/v;

    invoke-static {v0}, Lcom/patientaccess/c0/v;->c(Lcom/patientaccess/c0/v;)Lcom/patientaccess/n/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/v$d;->c:Lcom/patientaccess/c0/v;

    invoke-static {v0}, Lcom/patientaccess/c0/v;->c(Lcom/patientaccess/c0/v;)Lcom/patientaccess/n/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/v$d;->a(Lcom/patientaccess/n/g/p/i;)Lcom/patientaccess/n/g/p/i;

    move-result-object p1

    return-object p1
.end method
