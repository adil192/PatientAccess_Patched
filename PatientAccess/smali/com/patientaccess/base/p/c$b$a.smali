.class Lcom/patientaccess/base/p/c$b$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/p/c$b;->b(Lcom/patientaccess/base/t/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/base/t/d;

.field final synthetic x:Lcom/patientaccess/base/p/c$b;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/p/c$b;Lcom/patientaccess/base/t/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/p/c$b$a;->x:Lcom/patientaccess/base/p/c$b;

    iput-object p2, p0, Lcom/patientaccess/base/p/c$b$a;->q:Lcom/patientaccess/base/t/d;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/p/c$b$a;->x:Lcom/patientaccess/base/p/c$b;

    iget-object p1, p1, Lcom/patientaccess/base/p/c$b;->b:Lcom/patientaccess/base/p/c;

    invoke-static {p1}, Lcom/patientaccess/base/p/c;->a(Lcom/patientaccess/base/p/c;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/base/p/c$b$a;->q:Lcom/patientaccess/base/t/d;

    invoke-virtual {v0}, Lcom/patientaccess/base/t/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
