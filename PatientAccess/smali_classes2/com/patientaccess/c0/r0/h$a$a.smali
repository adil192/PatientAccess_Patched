.class public final Lcom/patientaccess/c0/r0/h$a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/r0/h$a;->d(Lcom/patientaccess/c0/v0/i0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/c0/r0/h$a;

.field final synthetic x:Lcom/patientaccess/c0/v0/i0;

.field final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/r0/h$a;Lcom/patientaccess/c0/v0/i0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/c0/v0/i0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/h$a$a;->q:Lcom/patientaccess/c0/r0/h$a;

    iput-object p2, p0, Lcom/patientaccess/c0/r0/h$a$a;->x:Lcom/patientaccess/c0/v0/i0;

    iput-object p3, p0, Lcom/patientaccess/c0/r0/h$a$a;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/r0/h$a$a;->q:Lcom/patientaccess/c0/r0/h$a;

    invoke-static {p1}, Lcom/patientaccess/c0/r0/h$a;->b(Lcom/patientaccess/c0/r0/h$a;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/c0/r0/h$a$a;->x:Lcom/patientaccess/c0/v0/i0;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/r0/h$a$a;->q:Lcom/patientaccess/c0/r0/h$a;

    iget-object v0, p0, Lcom/patientaccess/c0/r0/h$a$a;->x:Lcom/patientaccess/c0/v0/i0;

    iget-object v1, p0, Lcom/patientaccess/c0/r0/h$a$a;->y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/patientaccess/c0/r0/h$a;->c(Lcom/patientaccess/c0/r0/h$a;Lcom/patientaccess/c0/v0/i0;Ljava/lang/String;)V

    return-void
.end method
