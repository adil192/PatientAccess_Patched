.class Lcom/patientaccess/e0/u1/h$e$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/u1/h$e;->c(Ljava/lang/String;ILcom/patientaccess/util/w/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/util/w/h;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Lcom/patientaccess/e0/u1/h$e;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/u1/h$e;Lcom/patientaccess/util/w/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/h$e$a;->y:Lcom/patientaccess/e0/u1/h$e;

    iput-object p2, p0, Lcom/patientaccess/e0/u1/h$e$a;->q:Lcom/patientaccess/util/w/h;

    iput-object p3, p0, Lcom/patientaccess/e0/u1/h$e$a;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/u1/h$e$a;->q:Lcom/patientaccess/util/w/h;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/u1/h$e$a;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
