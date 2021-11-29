.class final Lcom/patientaccess/f0/m1/s4$c;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/s4;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/s4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/s4$c;->c:Lcom/patientaccess/f0/m1/s4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/s4$c;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$c;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/s4;->u9()Lcom/patientaccess/d0/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/s4$c;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-static {v1}, Lcom/patientaccess/f0/m1/s4;->q9(Lcom/patientaccess/f0/m1/s4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/d0/i/a;->r(Ljava/util/List;)V

    return-void
.end method
