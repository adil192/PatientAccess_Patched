.class final Lcom/patientaccess/b0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/b0/a;->e(Ljava/lang/Void;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/b0/a;

.field final synthetic d:Lcom/patientaccess/n/g/o/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/b0/a;Lcom/patientaccess/n/g/o/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/b0/a$a;->c:Lcom/patientaccess/b0/a;

    iput-object p2, p0, Lcom/patientaccess/b0/a$a;->d:Lcom/patientaccess/n/g/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/o/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/o/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/o/b;",
            ">;"
        }
    .end annotation

    const-string v0, "onBoardingFeatureResponse"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/b0/a$a;->d:Lcom/patientaccess/n/g/o/a;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/o/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/o/a;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/b0/a$a;->c:Lcom/patientaccess/b0/a;

    invoke-static {v0}, Lcom/patientaccess/b0/a;->d(Lcom/patientaccess/b0/a;)Lcom/patientaccess/x/p1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/o/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/o/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/b0/a$a;->a(Lcom/patientaccess/network/a/o/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
