.class public Lcom/patientaccess/network/a/e/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/network/a/e/p;
    .annotation runtime Ld/b/d/x/c;
        value = "slotType"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/e/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/e/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/patientaccess/network/a/e/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/q;->a:Lcom/patientaccess/network/a/e/p;

    return-object v0
.end method
