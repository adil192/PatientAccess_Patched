.class final Lcom/patientaccess/initialization/l/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/initialization/l/z;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lcom/patientaccess/n/g/y/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/initialization/l/z;


# direct methods
.method constructor <init>(Lcom/patientaccess/initialization/l/z;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/initialization/l/z$a;->c:Lcom/patientaccess/initialization/l/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/initialization/l/z$a;->b(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/l/z$a;->c:Lcom/patientaccess/initialization/l/z;

    invoke-static {v0}, Lcom/patientaccess/initialization/l/z;->i(Lcom/patientaccess/initialization/l/z;)Lcom/patientaccess/initialization/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/initialization/l/z$a;->c:Lcom/patientaccess/initialization/l/z;

    invoke-static {v0}, Lcom/patientaccess/initialization/l/z;->i(Lcom/patientaccess/initialization/l/z;)Lcom/patientaccess/initialization/g/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/patientaccess/initialization/g/h;->L2(Lcom/patientaccess/n/g/y/b0;)V

    :cond_1
    return-void
.end method
