.class public final Lcom/patientaccess/d0/i/a$b$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/i/a$b;->b(Lcom/patientaccess/d0/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/d0/i/a$b;

.field final synthetic x:Lcom/patientaccess/d0/n/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/i/a$b;Lcom/patientaccess/d0/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/d0/n/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/d0/i/a$b$a;->q:Lcom/patientaccess/d0/i/a$b;

    iput-object p2, p0, Lcom/patientaccess/d0/i/a$b$a;->x:Lcom/patientaccess/d0/n/b;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/d0/i/a$b$a;->q:Lcom/patientaccess/d0/i/a$b;

    iget-object p1, p1, Lcom/patientaccess/d0/i/a$b;->q:Lcom/patientaccess/d0/i/a;

    invoke-virtual {p1}, Lcom/patientaccess/d0/i/a;->i()Lh/c0/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/d0/i/a$b$a;->x:Lcom/patientaccess/d0/n/b;

    invoke-virtual {v0}, Lcom/patientaccess/d0/n/b;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
