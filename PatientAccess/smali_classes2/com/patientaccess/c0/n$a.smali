.class final Lcom/patientaccess/c0/n$a;
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


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/n;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/n$a;->c:Lcom/patientaccess/c0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/p/r;)Lcom/patientaccess/n/g/p/v;
    .locals 1

    const-string v0, "patientCareServiceDescriptionResponse"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/n$a;->c:Lcom/patientaccess/c0/n;

    invoke-virtual {v0}, Lcom/patientaccess/c0/n;->e()Lcom/patientaccess/x/u1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/u1;->e(Lcom/patientaccess/network/a/p/r;)Lcom/patientaccess/n/g/p/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/p/r;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/n$a;->a(Lcom/patientaccess/network/a/p/r;)Lcom/patientaccess/n/g/p/v;

    move-result-object p1

    return-object p1
.end method
