.class final Lcom/patientaccess/f0/m1/s4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/s4;->A9(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/s4;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/s4;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/s4$i;->a:Lcom/patientaccess/f0/m1/s4;

    iput p2, p0, Lcom/patientaccess/f0/m1/s4$i;->b:I

    iput-object p3, p0, Lcom/patientaccess/f0/m1/s4$i;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/patientaccess/f0/m1/s4$i;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$i;->a:Lcom/patientaccess/f0/m1/s4;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/s4;->q9(Lcom/patientaccess/f0/m1/s4;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/patientaccess/f0/m1/s4$i;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$i;->a:Lcom/patientaccess/f0/m1/s4;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/s4;->w9()Lcom/patientaccess/f0/k1/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/s4$i;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/patientaccess/f0/m1/s4$i;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/f0/k1/a0;->h(Ljava/lang/String;Z)V

    return-void
.end method
