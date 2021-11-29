.class Lcom/patientaccess/y/e/a$a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/y/e/a$a;->b(Lcom/patientaccess/y/h/a;Lcom/patientaccess/util/w/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/util/w/h;

.field final synthetic x:Lcom/patientaccess/y/h/a;

.field final synthetic y:Lcom/patientaccess/y/e/a$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/y/e/a$a;Lcom/patientaccess/util/w/h;Lcom/patientaccess/y/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/y/e/a$a$a;->y:Lcom/patientaccess/y/e/a$a;

    iput-object p2, p0, Lcom/patientaccess/y/e/a$a$a;->q:Lcom/patientaccess/util/w/h;

    iput-object p3, p0, Lcom/patientaccess/y/e/a$a$a;->x:Lcom/patientaccess/y/h/a;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/y/e/a$a$a;->q:Lcom/patientaccess/util/w/h;

    iget-object v0, p0, Lcom/patientaccess/y/e/a$a$a;->x:Lcom/patientaccess/y/h/a;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
