.class final Lcom/patientaccess/m0/t/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/e;->i()V
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
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/patientaccess/m0/s/f;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/t/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/e$d;->c:Lcom/patientaccess/m0/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/e$d;->b(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/t/e$d;->c:Lcom/patientaccess/m0/t/e;

    invoke-static {v0}, Lcom/patientaccess/m0/t/e;->l(Lcom/patientaccess/m0/t/e;)Lcom/patientaccess/m0/o/h;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/m0/o/h;->e4(Ljava/util/LinkedHashMap;)V

    return-void
.end method
