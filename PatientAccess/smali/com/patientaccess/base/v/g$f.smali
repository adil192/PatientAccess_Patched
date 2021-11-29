.class final Lcom/patientaccess/base/v/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/v/g;->i(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/base/v/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/v/g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/v/g$f;->c:Lcom/patientaccess/base/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/v/g$f;->c:Lcom/patientaccess/base/v/g;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/q/j;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/patientaccess/authorization/c0/b;->USER_IN_ACTIVE_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v1}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/base/q/j;->r4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
