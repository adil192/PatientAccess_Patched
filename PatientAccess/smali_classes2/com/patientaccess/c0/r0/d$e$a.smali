.class public final Lcom/patientaccess/c0/r0/d$e$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/r0/d$e;->b(Lcom/patientaccess/c0/r0/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/c0/r0/d$e;

.field final synthetic x:Lcom/patientaccess/c0/v0/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/r0/d$e;Lcom/patientaccess/c0/v0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/c0/v0/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/d$e$a;->q:Lcom/patientaccess/c0/r0/d$e;

    iput-object p2, p0, Lcom/patientaccess/c0/r0/d$e$a;->x:Lcom/patientaccess/c0/v0/n;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/r0/d$e$a;->q:Lcom/patientaccess/c0/r0/d$e;

    iget-object p1, p1, Lcom/patientaccess/c0/r0/d$e;->b:Lcom/patientaccess/c0/r0/d;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/d;->b()Lcom/patientaccess/c0/r0/d$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/patientaccess/c0/r0/d$e$a;->x:Lcom/patientaccess/c0/v0/n;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/n;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeSlot.slotId"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/c0/r0/d$f;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
