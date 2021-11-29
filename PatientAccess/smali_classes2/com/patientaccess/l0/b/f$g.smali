.class final Lcom/patientaccess/l0/b/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/f;-><init>()V
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
        "Landroidx/lifecycle/f0<",
        "Lcom/patientaccess/base/x/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/e0/z1/k;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/b/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/f$g;->a:Lcom/patientaccess/l0/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/e0/z1/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/patientaccess/l0/b/f$g;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/patientaccess/l0/b/f;->g9(Lcom/patientaccess/l0/b/f;Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/patientaccess/l0/b/f$g;->a:Lcom/patientaccess/l0/b/f;

    iget-object v0, p1, Lcom/patientaccess/l0/b/f;->S3:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/l0/b/f;->k9()Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()V

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lcom/patientaccess/base/x/d$b;->a:Lcom/patientaccess/base/x/d$b;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/b/f$g;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
