.class Lcom/patientaccess/base/p/b$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/p/b;->b(Lcom/patientaccess/base/p/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/base/t/b;

.field final synthetic x:Lcom/patientaccess/base/p/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/p/b;Lcom/patientaccess/base/t/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/p/b$a;->x:Lcom/patientaccess/base/p/b;

    iput-object p2, p0, Lcom/patientaccess/base/p/b$a;->q:Lcom/patientaccess/base/t/b;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/p/b$a;->x:Lcom/patientaccess/base/p/b;

    invoke-static {p1}, Lcom/patientaccess/base/p/b;->a(Lcom/patientaccess/base/p/b;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/base/p/b$a;->q:Lcom/patientaccess/base/t/b;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
