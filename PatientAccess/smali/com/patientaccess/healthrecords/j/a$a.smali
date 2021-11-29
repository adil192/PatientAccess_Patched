.class Lcom/patientaccess/healthrecords/j/a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/healthrecords/j/a;->b(Lcom/patientaccess/healthrecords/j/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/healthrecords/n/a;

.field final synthetic x:Lcom/patientaccess/healthrecords/j/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/healthrecords/j/a;Lcom/patientaccess/healthrecords/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/healthrecords/j/a$a;->x:Lcom/patientaccess/healthrecords/j/a;

    iput-object p2, p0, Lcom/patientaccess/healthrecords/j/a$a;->q:Lcom/patientaccess/healthrecords/n/a;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/healthrecords/j/a$a;->x:Lcom/patientaccess/healthrecords/j/a;

    invoke-static {p1}, Lcom/patientaccess/healthrecords/j/a;->a(Lcom/patientaccess/healthrecords/j/a;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/healthrecords/j/a$a;->q:Lcom/patientaccess/healthrecords/n/a;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
