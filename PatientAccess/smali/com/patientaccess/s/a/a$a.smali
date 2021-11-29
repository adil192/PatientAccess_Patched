.class Lcom/patientaccess/s/a/a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/s/a/a;->b(Lcom/patientaccess/s/a/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lcom/patientaccess/s/a/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/s/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/s/a/a$a;->x:Lcom/patientaccess/s/a/a;

    iput-object p2, p0, Lcom/patientaccess/s/a/a$a;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/s/a/a$a;->x:Lcom/patientaccess/s/a/a;

    invoke-static {p1}, Lcom/patientaccess/s/a/a;->a(Lcom/patientaccess/s/a/a;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/s/a/a$a;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
