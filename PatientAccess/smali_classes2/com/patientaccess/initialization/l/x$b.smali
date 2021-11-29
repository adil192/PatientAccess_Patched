.class final Lcom/patientaccess/initialization/l/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/initialization/l/x;->h()V
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
        "Ljava/util/List<",
        "Lcom/patientaccess/initialization/k/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/initialization/l/x;


# direct methods
.method constructor <init>(Lcom/patientaccess/initialization/l/x;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/initialization/l/x$b;->c:Lcom/patientaccess/initialization/l/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/initialization/l/x$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/initialization/k/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/l/x$b;->c:Lcom/patientaccess/initialization/l/x;

    invoke-static {v0}, Lcom/patientaccess/initialization/l/x;->k(Lcom/patientaccess/initialization/l/x;)Lcom/patientaccess/initialization/g/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/l/x$b;->c:Lcom/patientaccess/initialization/l/x;

    invoke-static {v0}, Lcom/patientaccess/initialization/l/x;->k(Lcom/patientaccess/initialization/l/x;)Lcom/patientaccess/initialization/g/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method
