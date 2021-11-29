.class final Lcom/patientaccess/u/m/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/m/b;->h(Ljava/lang/String;)V
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
        "Lcom/patientaccess/u/l/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/m/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/m/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/m/b$b;->c:Lcom/patientaccess/u/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/l/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/m/b$b;->b(Lcom/patientaccess/u/l/j;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/u/l/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/m/b$b;->c:Lcom/patientaccess/u/m/b;

    invoke-static {v0}, Lcom/patientaccess/u/m/b;->j(Lcom/patientaccess/u/m/b;)Lcom/patientaccess/u/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/u/m/b$b;->c:Lcom/patientaccess/u/m/b;

    invoke-static {v0}, Lcom/patientaccess/u/m/b;->j(Lcom/patientaccess/u/m/b;)Lcom/patientaccess/u/h/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
