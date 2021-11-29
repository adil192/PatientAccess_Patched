.class final Lcom/patientaccess/t/k/z1$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/k/z1$a;->b(Lcom/patientaccess/n/g/y/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/t/k/z1$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/k/z1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/k/z1$a$d;->c:Lcom/patientaccess/t/k/z1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/k/z1$a$d;->c:Lcom/patientaccess/t/k/z1$a;

    iget-object v0, v0, Lcom/patientaccess/t/k/z1$a;->c:Lcom/patientaccess/t/k/z1;

    invoke-static {v0}, Lcom/patientaccess/t/k/z1;->k(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/t/f/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/k/z1$a$d;->c:Lcom/patientaccess/t/k/z1$a;

    iget-object v0, v0, Lcom/patientaccess/t/k/z1$a;->c:Lcom/patientaccess/t/k/z1;

    invoke-static {v0}, Lcom/patientaccess/t/k/z1;->k(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/t/f/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    :cond_0
    return-void
.end method
