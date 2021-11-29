.class final Lcom/patientaccess/m0/q/j$b;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/j;->f9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/m0/s/d;",
        ">;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/q/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/q/j$b;->c:Lcom/patientaccess/m0/q/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/j$b;->c:Lcom/patientaccess/m0/q/j;

    invoke-virtual {v0}, Lcom/patientaccess/m0/q/j;->e9()Lcom/patientaccess/m0/o/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/m0/o/c;->j(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/q/j$b;->a(Ljava/util/List;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
