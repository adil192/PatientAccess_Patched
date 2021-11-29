.class final Lcom/patientaccess/m0/t/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/c;->j(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/t/c;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/c$n;->c:Lcom/patientaccess/m0/t/c;

    iput-boolean p2, p0, Lcom/patientaccess/m0/t/c$n;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/t/c$n;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->o(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/o/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/patientaccess/m0/t/c$n;->d:Z

    invoke-interface {v0, v1}, Lcom/patientaccess/m0/o/d;->C8(Z)V

    return-void
.end method
