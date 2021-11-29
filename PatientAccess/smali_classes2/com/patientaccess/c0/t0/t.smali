.class public final Lcom/patientaccess/c0/t0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/patientaccess/c0/v0/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/patientaccess/c0/v0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;",
            "Lcom/patientaccess/c0/v0/p;",
            ")V"
        }
    .end annotation

    const-string v0, "deliveryMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/t0/t;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/patientaccess/c0/t0/t;->b:Lcom/patientaccess/c0/v0/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/c0/v0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/t0/t;->b:Lcom/patientaccess/c0/v0/p;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/t0/t;->a:Ljava/util/List;

    return-object v0
.end method
