.class final Lcom/patientaccess/h0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/h0/a;->e(Lcom/patientaccess/n/g/f/a;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/h0/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/h0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/h0/a$a;->c:Lcom/patientaccess/h0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/u/c;)Lcom/patientaccess/n/g/u/c;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h0/a$a;->c:Lcom/patientaccess/h0/a;

    invoke-static {v0}, Lcom/patientaccess/h0/a;->d(Lcom/patientaccess/h0/a;)Lcom/patientaccess/x/i2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/i2;->e(Lcom/patientaccess/network/a/u/c;)Lcom/patientaccess/n/g/u/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/h0/a$a;->c:Lcom/patientaccess/h0/a;

    invoke-static {v0}, Lcom/patientaccess/h0/a;->c(Lcom/patientaccess/h0/a;)Lcom/patientaccess/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/u/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/h0/a$a;->a(Lcom/patientaccess/network/a/u/c;)Lcom/patientaccess/n/g/u/c;

    move-result-object p1

    return-object p1
.end method
