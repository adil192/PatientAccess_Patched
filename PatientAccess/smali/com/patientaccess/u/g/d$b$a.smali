.class public final Lcom/patientaccess/u/g/d$b$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/g/d$b;->b(Lcom/patientaccess/u/l/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/u/g/d$b;

.field final synthetic x:Lcom/patientaccess/u/l/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/g/d$b;Lcom/patientaccess/u/l/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/u/l/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/d$b$a;->q:Lcom/patientaccess/u/g/d$b;

    iput-object p2, p0, Lcom/patientaccess/u/g/d$b$a;->x:Lcom/patientaccess/u/l/f;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/g/d$b$a;->q:Lcom/patientaccess/u/g/d$b;

    iget-object p1, p1, Lcom/patientaccess/u/g/d$b;->c:Lcom/patientaccess/u/g/d;

    iget-object v0, p0, Lcom/patientaccess/u/g/d$b$a;->x:Lcom/patientaccess/u/l/f;

    invoke-static {p1, v0}, Lcom/patientaccess/u/g/d;->c(Lcom/patientaccess/u/g/d;Lcom/patientaccess/u/l/f;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/u/g/d$b$a;->q:Lcom/patientaccess/u/g/d$b;

    iget-object p1, p1, Lcom/patientaccess/u/g/d$b;->c:Lcom/patientaccess/u/g/d;

    invoke-virtual {p1}, Lcom/patientaccess/u/g/d;->f()Lcom/patientaccess/util/i;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/g/d$b$a;->q:Lcom/patientaccess/u/g/d$b;

    iget-object v0, v0, Lcom/patientaccess/u/g/d$b;->c:Lcom/patientaccess/u/g/d;

    invoke-static {v0}, Lcom/patientaccess/u/g/d;->b(Lcom/patientaccess/u/g/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/g/d$b$a;->x:Lcom/patientaccess/u/l/f;

    invoke-virtual {v1}, Lcom/patientaccess/u/l/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/u/g/d$b$a;->x:Lcom/patientaccess/u/l/f;

    invoke-virtual {v2}, Lcom/patientaccess/u/l/f;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    new-instance v3, Lcom/patientaccess/util/y/b;

    invoke-direct {v3, v1, v2}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
