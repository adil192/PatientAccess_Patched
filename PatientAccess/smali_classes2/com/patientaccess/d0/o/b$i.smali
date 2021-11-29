.class final Lcom/patientaccess/d0/o/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/o/b;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/o/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/o/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/o/b$i;->c:Lcom/patientaccess/d0/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/o/b$i;->c:Lcom/patientaccess/d0/o/b;

    invoke-static {v0}, Lcom/patientaccess/d0/o/b;->l(Lcom/patientaccess/d0/o/b;)Lcom/patientaccess/d0/j/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/o/b$i;->c:Lcom/patientaccess/d0/o/b;

    invoke-static {v0}, Lcom/patientaccess/d0/o/b;->l(Lcom/patientaccess/d0/o/b;)Lcom/patientaccess/d0/j/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/d0/j/d;->a2()V

    return-void
.end method
