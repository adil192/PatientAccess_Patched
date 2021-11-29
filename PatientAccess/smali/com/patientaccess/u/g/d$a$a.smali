.class public final Lcom/patientaccess/u/g/d$a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/g/d$a;->b(Lcom/patientaccess/u/l/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/u/g/d$a;

.field final synthetic x:Lcom/patientaccess/u/l/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/g/d$a;Lcom/patientaccess/u/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/u/l/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/d$a$a;->q:Lcom/patientaccess/u/g/d$a;

    iput-object p2, p0, Lcom/patientaccess/u/g/d$a$a;->x:Lcom/patientaccess/u/l/c;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/g/d$a$a;->q:Lcom/patientaccess/u/g/d$a;

    iget-object p1, p1, Lcom/patientaccess/u/g/d$a;->c:Lcom/patientaccess/u/g/d;

    invoke-static {p1}, Lcom/patientaccess/u/g/d;->a(Lcom/patientaccess/u/g/d;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/g/d$a$a;->x:Lcom/patientaccess/u/l/c;

    invoke-virtual {v0}, Lcom/patientaccess/u/l/c;->a()Lcom/patientaccess/u/l/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/u/l/p;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
