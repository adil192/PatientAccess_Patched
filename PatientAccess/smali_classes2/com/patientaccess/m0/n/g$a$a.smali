.class public final Lcom/patientaccess/m0/n/g$a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/n/g$a;->b(Lcom/patientaccess/m0/s/l;Lcom/patientaccess/util/w/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/util/w/h;

.field final synthetic x:Lcom/patientaccess/m0/s/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/m0/s/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/n/g$a$a;->q:Lcom/patientaccess/util/w/h;

    iput-object p2, p0, Lcom/patientaccess/m0/n/g$a$a;->x:Lcom/patientaccess/m0/s/l;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/n/g$a$a;->q:Lcom/patientaccess/util/w/h;

    iget-object v0, p0, Lcom/patientaccess/m0/n/g$a$a;->x:Lcom/patientaccess/m0/s/l;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
