.class final Lcom/patientaccess/f0/r1/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/c;->H(Lcom/patientaccess/f0/o1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lcom/patientaccess/network/a/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/c$i;->c:Lcom/patientaccess/f0/r1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/d/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/c$i;->b(Lcom/patientaccess/network/a/d/h;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/network/a/d/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c$i;->c:Lcom/patientaccess/f0/r1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r1/c;->D(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c$i;->c:Lcom/patientaccess/f0/r1/c;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/patientaccess/f0/r1/c;->l(Lcom/patientaccess/f0/r1/c;Ljava/util/List;)V

    return-void
.end method
