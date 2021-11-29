.class public final Lcom/patientaccess/l0/a/a$a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/a/a$a;->b(Lcom/patientaccess/e0/z1/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/l0/a/a$a;

.field final synthetic x:Lcom/patientaccess/e0/z1/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/a/a$a;Lcom/patientaccess/e0/z1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/e0/z1/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/l0/a/a$a$a;->q:Lcom/patientaccess/l0/a/a$a;

    iput-object p2, p0, Lcom/patientaccess/l0/a/a$a$a;->x:Lcom/patientaccess/e0/z1/k;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/l0/a/a$a$a;->q:Lcom/patientaccess/l0/a/a$a;

    iget-object p1, p1, Lcom/patientaccess/l0/a/a$a;->b:Lcom/patientaccess/l0/a/a;

    invoke-static {p1}, Lcom/patientaccess/l0/a/a;->a(Lcom/patientaccess/l0/a/a;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/patientaccess/l0/a/a$a$a;->x:Lcom/patientaccess/e0/z1/k;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
