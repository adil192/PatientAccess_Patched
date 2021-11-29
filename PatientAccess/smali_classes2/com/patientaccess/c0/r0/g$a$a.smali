.class public final Lcom/patientaccess/c0/r0/g$a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/r0/g$a;->b(Lcom/patientaccess/c0/v0/i;Lcom/patientaccess/util/w/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/util/w/h;

.field final synthetic x:Lcom/patientaccess/c0/v0/i;


# direct methods
.method constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/c0/v0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/g$a$a;->q:Lcom/patientaccess/util/w/h;

    iput-object p2, p0, Lcom/patientaccess/c0/r0/g$a$a;->x:Lcom/patientaccess/c0/v0/i;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/r0/g$a$a;->q:Lcom/patientaccess/util/w/h;

    iget-object v0, p0, Lcom/patientaccess/c0/r0/g$a$a;->x:Lcom/patientaccess/c0/v0/i;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
