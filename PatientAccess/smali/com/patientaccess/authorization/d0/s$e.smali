.class final Lcom/patientaccess/authorization/d0/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/d0/s;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/authorization/d0/s;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/d0/s;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/s$e;->c:Lcom/patientaccess/authorization/d0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/d0/s$e;->c:Lcom/patientaccess/authorization/d0/s;

    invoke-static {v0}, Lcom/patientaccess/authorization/d0/s;->l(Lcom/patientaccess/authorization/d0/s;)Lcom/patientaccess/authorization/a0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/authorization/a0/j;->O2()V

    :cond_0
    return-void
.end method
