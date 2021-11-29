.class final Lcom/patientaccess/c0/w0/q$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/q;->o(Lcom/patientaccess/c0/v0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/q;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/q;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/q$m;->c:Lcom/patientaccess/c0/w0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$m;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    :cond_0
    return-void
.end method
