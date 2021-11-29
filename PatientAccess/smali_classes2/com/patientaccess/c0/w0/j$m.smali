.class final Lcom/patientaccess/c0/w0/j$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->P()V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$m;->c:Lcom/patientaccess/c0/w0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/w/i;)Lcom/patientaccess/base/w/i;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$m;->c:Lcom/patientaccess/c0/w0/j;

    invoke-virtual {v0}, Lcom/patientaccess/c0/w0/j;->H()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/t;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/t;->a()Lcom/patientaccess/n/g/p/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/p;->c(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/p/p;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$m;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/j;->v(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/s0/u;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/patientaccess/c0/s0/u;->k(Z)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/w/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$m;->a(Lcom/patientaccess/base/w/i;)Lcom/patientaccess/base/w/i;

    move-result-object p1

    return-object p1
.end method
