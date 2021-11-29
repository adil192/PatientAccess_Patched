.class final Lcom/patientaccess/f0/r1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/h;->m()V
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
        "Lcom/patientaccess/f0/o1/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/h$b;->c:Lcom/patientaccess/f0/r1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/h$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/h$b;->c:Lcom/patientaccess/f0/r1/h;

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/h;->n()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method
