.class public final Lcom/patientaccess/m0/n/c$a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/n/c$a;->b(Lcom/patientaccess/m0/s/k;Lh/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lh/c0/c/l;

.field final synthetic x:Lcom/patientaccess/m0/s/k;


# direct methods
.method constructor <init>(Lh/c0/c/l;Lcom/patientaccess/m0/s/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/n/c$a$a;->q:Lh/c0/c/l;

    iput-object p2, p0, Lcom/patientaccess/m0/n/c$a$a;->x:Lcom/patientaccess/m0/s/k;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/n/c$a$a;->q:Lh/c0/c/l;

    iget-object v0, p0, Lcom/patientaccess/m0/n/c$a$a;->x:Lcom/patientaccess/m0/s/k;

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
