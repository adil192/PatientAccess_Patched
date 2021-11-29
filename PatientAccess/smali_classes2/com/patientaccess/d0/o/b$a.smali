.class final Lcom/patientaccess/d0/o/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/o/b;->h()V
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
.field final synthetic c:Lcom/patientaccess/d0/o/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/o/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/o/b$a;->c:Lcom/patientaccess/d0/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/q/b;)Lcom/patientaccess/d0/n/b;
    .locals 1

    const-string v0, "paymentEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/o/b$a;->c:Lcom/patientaccess/d0/o/b;

    invoke-static {v0}, Lcom/patientaccess/d0/o/b;->k(Lcom/patientaccess/d0/o/b;)Lcom/patientaccess/d0/m/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/d0/m/a;->e(Lcom/patientaccess/n/g/q/b;)Lcom/patientaccess/d0/n/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/q/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/d0/o/b$a;->a(Lcom/patientaccess/n/g/q/b;)Lcom/patientaccess/d0/n/b;

    move-result-object p1

    return-object p1
.end method
