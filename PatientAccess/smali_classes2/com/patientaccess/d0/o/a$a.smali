.class final Lcom/patientaccess/d0/o/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/o/a;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/o/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/o/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/o/a$a;->c:Lcom/patientaccess/d0/o/a;

    iput-object p2, p0, Lcom/patientaccess/d0/o/a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/o/a$a;->c:Lcom/patientaccess/d0/o/a;

    invoke-static {v0}, Lcom/patientaccess/d0/o/a;->i(Lcom/patientaccess/d0/o/a;)Lcom/patientaccess/d0/j/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/o/a$a;->c:Lcom/patientaccess/d0/o/a;

    invoke-static {v0}, Lcom/patientaccess/d0/o/a;->i(Lcom/patientaccess/d0/o/a;)Lcom/patientaccess/d0/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/d0/o/a$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/patientaccess/d0/j/b;->P7(Ljava/lang/String;)V

    return-void
.end method
